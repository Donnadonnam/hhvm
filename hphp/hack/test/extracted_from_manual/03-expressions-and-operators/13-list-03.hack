// @generated by hh_manual
async function example_snippet_wrapper(): Awaitable<void> {
  $tuple = tuple('a', 'b', 'c', 1, 2, 3);
  list($_, $b, $c, $_, $two, $_) = $tuple;
  echo "b -> {$b}, c -> {$c}, two -> {$two}\n";
}
