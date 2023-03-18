unit module Common;

use Test;
use Test::Selector;

sub test ($label, $title, $got, $expected) is export {
    t $label => {
        is($got, $expected, $title);
    }
}
