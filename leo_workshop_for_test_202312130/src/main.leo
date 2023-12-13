// The 'leo_workshop_for_test_202312130' program.
program leo_workshop_for_test_202312130.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
