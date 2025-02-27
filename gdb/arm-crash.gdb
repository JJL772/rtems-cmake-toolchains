define rtems-crash
    set $code = $arg0
    set $r0 = ((const rtems_exception_frame *) $code)->register_r0
    set $r1 = ((const rtems_exception_frame *) $code)->register_r1
    set $r2 = ((const rtems_exception_frame *) $code)->register_r2
    set $r3 = ((const rtems_exception_frame *) $code)->register_r3
    set $r4 = ((const rtems_exception_frame *) $code)->register_r4
    set $r5 = ((const rtems_exception_frame *) $code)->register_r5
    set $r6 = ((const rtems_exception_frame *) $code)->register_r6
    set $r7 = ((const rtems_exception_frame *) $code)->register_r7
    set $r8 = ((const rtems_exception_frame *) $code)->register_r8
    set $r9 = ((const rtems_exception_frame *) $code)->register_r9
    set $r10 = ((const rtems_exception_frame *) $code)->register_r10
    set $r11 = ((const rtems_exception_frame *) $code)->register_r11
    set $r12 = ((const rtems_exception_frame *) $code)->register_r12
    set $sp = ((const rtems_exception_frame *) $code)->register_sp
    set $lr = ((const rtems_exception_frame *) $code)->register_lr
    set $pc = ((const rtems_exception_frame *) $code)->register_pc
    set $cpsr = ((const rtems_exception_frame *) $code)->register_cpsr
end