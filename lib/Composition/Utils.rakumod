unit module Composition::Utils;

subset PosInt of Int where * > 0;
sub seq(Int $start, PosInt $length, @steps) is export {
    my @seq = $start;
    my $i = 0;
    for ^($length - 1) {
        @seq.push: @steps[$i % @steps.elems] + @seq[*-1];
        $i++;
    }
    return @seq;
}
