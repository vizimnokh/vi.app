// The 'hello' program.
program hello.aleo {
    transition main( a: u32, b: u32) -> u32 {
        assert_eq(b.rem(2u32), 0u32);
        let c: u32 = a + b;
        return c;
    }
}
