module M {
    struct S has drop {}
    struct R {}

    fun t() {
        ((): ());
        (0: u64);
        (S{}: S);
        R{} = (R{}: R);
        (_, _, R{}) = ((0, S{}, R{}): (u64, S, R));
    }
}
