	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.0
l1:
	stdec	r6
						// allocreg r2
		// Offsets -44, 0
		// Have am? no, no
		// flags 1, 40
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 1000a
						// const
	.liconst	-44
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 88
		// Offsets 517, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 89
		// Offsets 240, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	240
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 90
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// matchobj comparing flags 42 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 91
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 92
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 93
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 94
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 95
		// Offsets 4, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
						// freereg r2
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.1
l4:
	stdec	r6
						// allocreg r2
		// Offsets -44, 0
		// Have am? no, no
		// flags 1, 40
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 1000a
						// const
	.liconst	-44
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 102
		// Offsets 517, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 103
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 103
						//FIXME convert
						// (convert - reducing type 503 to 3
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 260 type 503
						// matchobj comparing flags 260 with 1
						// matchobj comparing flags 260 with 1
						// deref 
	ld	r2
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/ide.c, line 104
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 260
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 260
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 105
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 106
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 107
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 108
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 109
		// Offsets 4, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 111
						// Q1 disposable
						//setreturn
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	mr	r0
						// freereg r1
						// freereg r2
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.2
l7:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-28
	add	r6
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 2
						// (a/p assign)
							// Not using addressing mode
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
	addt	r6
						//sizemod based on type 0xa
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 120
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (obj to r0) flags 2 type 101
						// var, auto|reg
	.liconst	44
	ldidx	r6
	mr	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	28
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// allocreg r5

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 0, 0, 6
						// (obj to r5) flags 2 type 3
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 2

						// required value found in r0
	mt	r0
	mr	r5
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 0, 6, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 82 with 2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags 82 with 2
						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	add	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 6, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	20
	addt	r5
						// (save temp)store type a
	st	r6
						//save_temp done
						// matchobj comparing flags 62 with 62
						// Obsoleting t1

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 6, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 62
						// var, auto|reg
						// matchobj comparing flags 1 with 62
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	24
	addt	r5
						// (save temp)store type a
	st	r0
						//save_temp done
						// matchobj comparing flags 2 with 2
						// Obsoleting t1
						// allocreg r4

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 0, 0, 5
						// (obj to r4) flags 22 type 3
						// matchobj comparing flags 22 with 2
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
	.liconst	4
	ldidx	r6
						//sizemod based on type 0x3
	ldt
	mr	r4
						// (obj to tmp) flags 22 type 3
						// matchobj comparing flags 22 with 22
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 22
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x3
	ldt
	mul	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// const
	.liconst	28
	add	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 120
						// (bitwise/arithmetic) 	//ops: 5, 6, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r5
	mul	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 120
						//FIXME convert
						// (convert - reducing type 3 to 104
						//No need to mask - same size
						// allocreg r3

						//../DeMiSTify/firmware/ide.c, line 122
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 86
		// Real offset of type is 86, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 2 type a
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 122
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 90
		// Real offset of type is 90, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	0
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 122
		// Offsets 512, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 94
		// Real offset of type is 94, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	512
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 122
						//call
						//pcreltotemp
	.lipcrel	___memset // extern
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r3
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 124
		// Offsets 64, 0
		// Have am? no, no
		// flags 1, 22
						// (a/p assign)
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// deref
						// var FIXME - deref?
						// reg - auto
	.liconst	8
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 102
						// const
	.liconst	64
						// (save temp)store type 2
	hlf
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 125
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	2
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 125
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 102
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 3
						// matchobj comparing flags 22 with 1
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x3
	ldt
						//Saving to reg r0
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 126
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 22
						// var, auto|reg
						// matchobj comparing flags 1 with 22
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	6
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 126
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 102
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 3
						// matchobj comparing flags 22 with 1
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 1
	.liconst	4
	ldidx	r6
						//sizemod based on type 0x3
	ldt
						//Saving to reg r0
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 127
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 22
						// var, auto|reg
						// matchobj comparing flags 1 with 22
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	12
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 127
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 102
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r5
						//Saving to reg r0
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 129
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type a
						// matchobj comparing flags 2 with 6a
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	20
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0xa
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/ide.c, line 129
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 2a
						// (a/p assign)
					// (char with size!=1 -> array of unknown type)
						// (obj to r0) flags 2 type b
						//static not varadr
						//statictotemp (FIXME - make PC-relative?)
	.liabs	l10,0
	mr	r0
						// (prepobj r1)
 						// (prepobj r1)
 						// matchobj comparing flags aa with 2
						// matchobj comparing flags aa with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	12
	ldidx	r6
	mr	r1
					// Copying 5 words and 0 bytes to 
					// Copying 5 words to 
						// matchobj comparing flags 1 with 2
	.liconst	20
	addt	r1
	mr	r2
.cpywordloop0:
	ldinc	r0
	stinc	r1
	mt	r1
	cmp	r2
	cond	NEQ
		.lipcrel	.cpywordloop0
		add	r7

						//../DeMiSTify/firmware/ide.c, line 130
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type a
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	46
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0xa
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/ide.c, line 130
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 2a
						// (a/p assign)
					// (char with size!=1 -> array of unknown type)
						// (obj to r0) flags 2 type b
						//static not varadr
						//statictotemp (FIXME - make PC-relative?)
	.liabs	l11,0
	mr	r0
						// (prepobj r1)
 						// (prepobj r1)
 						// matchobj comparing flags aa with 2
						// matchobj comparing flags aa with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	16
	ldidx	r6
	mr	r1
					// Copying 2 words and 0 bytes to 
					// Copying 2 words to 
						// matchobj comparing flags 1 with 2
	.liconst	8
	addt	r1
	mr	r2
.cpywordloop1:
	ldinc	r0
	stinc	r1
	mt	r1
	cmp	r2
	cond	NEQ
		.lipcrel	.cpywordloop1
		add	r7

						//../DeMiSTify/firmware/ide.c, line 131
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type a
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	54
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/ide.c, line 133
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 22
						// (a/p assign)
					// (char with size!=1 -> array of unknown type)
						// (obj to r0) flags 2 type b
						//static not varadr
						//statictotemp (FIXME - make PC-relative?)
	.liabs	l12,0
	mr	r0
						// (prepobj r1)
 						// (prepobj r1)
 						// matchobj comparing flags a2 with 2
						// matchobj comparing flags a2 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	20
	ldidx	r6
	mr	r1
					// Copying 10 words and 0 bytes to p
					// Copying 10 words to p
						// matchobj comparing flags 1 with 2
	.liconst	40
	addt	r1
	mr	r2
.cpypwordloop2:
	ldinc	r0
	stinc	r1
	mt	r1
	cmp	r2
	cond	NEQ
		.lipcrel	.cpypwordloop2
		add	r7
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 134
						// (bitwise/arithmetic) 	//ops: 0, 0, 3
						// (obj to r2) flags 2 type 3
						// var, auto|reg
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
	mr	r2
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	49
	add	r2
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 134
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	11
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 134
						// Q1 disposable
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r2
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 137
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	94
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 137
						// Z disposable
		// Offsets 32784, 0
		// Have am? no, yes
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 197
		// Real offset of type is 197, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 102
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	32784
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 138
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	98
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 138
						// Z disposable
		// Offsets 512, 0
		// Have am? no, yes
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 201
		// Real offset of type is 201, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 102
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	512
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 139
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	106
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 139
						// Z disposable
		// Offsets 1, 0
		// Have am? no, yes
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 205
		// Real offset of type is 205, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 102
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 140
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	108
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 140
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 102
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 3
						// matchobj comparing flags 22 with 1
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x3
	ldt
						//Saving to reg r0
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 141
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 22
						// var, auto|reg
						// matchobj comparing flags 1 with 22
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	110
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 141
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 102
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 3
						// matchobj comparing flags 22 with 1
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 1
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 1
	.liconst	4
	ldidx	r6
						//sizemod based on type 0x3
	ldt
						//Saving to reg r0
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 142
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 22
						// var, auto|reg
						// matchobj comparing flags 1 with 22
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	112
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 142
						// Q1 disposable
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 102
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r5
						//Saving to reg r0
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r5
						// freereg r1
						// allocreg r3

						//../DeMiSTify/firmware/ide.c, line 143
						//FIXME convert
						// (convert - reducing type 104 to 102
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 4a type 104
						// matchobj comparing flags 4a with 6a
						// reg r4 - only match against tmp
	mt	r4
						//Saving to reg r3
						// (save temp)isreg
	mr	r3
						//save_temp done
						// matchobj comparing flags 1 with 4a
	.liconst	65535
	and	r3
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 143
		// Offsets 0, 0
		// Have am? no, no
		// flags 4a, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 275
		// Real offset of type is 275, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 1
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 143
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	114
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 143
						// Q1 disposable
						// Z disposable
		// Offsets 0, 0
		// Have am? yes, yes
		// flags 4a, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 277
		// Real offset of type is 277, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r2
						// freereg r1
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 144
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 5, 0, 3
						// (obj to r2) flags 4a type 104
						// matchobj comparing flags 4a with 4a
						// reg r4 - only match against tmp
	mt	r4
	mr	r2
						// (obj to tmp) flags 1 type 104
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	16
	shr	r2
						// (save result) // isreg
						// freereg r4

						//../DeMiSTify/firmware/ide.c, line 144
						//FIXME convert
						// (convert - reducing type 104 to 102
						// matchobj comparing flags 1 with 1
	.liconst	65535
	and	r2
						// allocreg r4

						//../DeMiSTify/firmware/ide.c, line 144
		// Offsets 0, 0
		// Have am? no, no
		// flags 4a, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 285
		// Real offset of type is 285, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r4
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 144
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	116
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 144
						// Q1 disposable
						// Z disposable
		// Offsets 0, 0
		// Have am? yes, yes
		// flags 4a, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 287
		// Real offset of type is 287, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 1
						// reg r4 - only match against tmp
	mt	r4
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r4
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 145
		// Offsets 0, 0
		// Have am? no, no
		// flags 4a, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 291
		// Real offset of type is 291, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 4a
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	//mr
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 145
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	120
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 145
						// Q1 disposable
						// Z disposable
		// Offsets 0, 0
		// Have am? yes, yes
		// flags 4a, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 293
		// Real offset of type is 293, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 1
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r3
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 146
		// Offsets 0, 0
		// Have am? no, no
		// flags 4a, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 301
		// Real offset of type is 301, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 4a
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	//mr
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 146
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	122
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 146
						// Q1 disposable
						// Z disposable
		// Offsets 0, 0
		// Have am? yes, yes
		// flags 4a, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 303
		// Real offset of type is 303, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 102
						// matchobj comparing flags 4a with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)store type 2
	hlf
	st	r1
						//save_temp done
						// freereg r2
						// freereg r1
						// matchobj comparing flags 1 with 4a
	.liconst	-28
	sub	r6
.functiontail:
	ldinc	r6
	mr	r5

	ldinc	r6
	mr	r4

	ldinc	r6
	mr	r3

	ldinc	r6
	mr	r7

	.section	.rodata.3
l10:
	.byte	105
	.byte	77
	.byte	84
	.byte	83
	.byte	105
	.byte	77
	.byte	105
	.byte	110
	.byte	105
	.byte	77
	.byte	72
	.byte	103
	.byte	114
	.byte	97
	.byte	102
	.byte	100
	.byte	108
	.byte	105
	.byte	32
	.byte	101
	.byte	0
	.section	.rodata.4
l11:
	.byte	46
	.byte	49
	.byte	48
	.byte	48
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	0
	.section	.rodata.5
l12:
	.byte	101
	.byte	68
	.byte	105
	.byte	77
	.byte	84
	.byte	83
	.byte	102
	.byte	105
	.byte	32
	.byte	121
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	0
	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.6
l13:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 153
						// (test)
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 40
						// var, auto|reg
						// matchobj comparing flags 1 with 40
	.liconst	20
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 153
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l17
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 154
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	8
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	24
	shl	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 154
						// (bitwise/arithmetic) 	//ops: 4, 0, 3
						// (obj to r2) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	mr	r2
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	8
	shl	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 154
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 3, 2, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r2 - only match against tmp
	mt	r2
	addt	r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/ide.c, line 154
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	12
	ldidx	r6
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 154
						//FIXME convert
						// (convert - reducing type 3 to 104
						//No need to mask - same size

						//../DeMiSTify/firmware/ide.c, line 154
						// Q1 disposable
						//setreturn
						// (obj to r0) flags 4a type 104
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	mt	r1
	mr	r0
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 155
						//pcreltotemp
	.lipcrel	l18
	add	r7
l17: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// var, auto|reg
	.liconst	16
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	add	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
	.liconst	24
	addt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 156
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 4, 3, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to r2) flags 6a type 3
						// matchobj comparing flags 6a with 4a
						// deref 
	ld	r2
	mr	r2
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 6a
						// reg r3 - only match against tmp
	mt	r3
	mul	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	8
	ldidx	r6
	add	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	28
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 156
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 3, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to r1) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r1
	mr	r1
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r2 - only match against tmp
	mt	r2
	mul	r1
						// (save result) // isreg
						// freereg r2

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	12
	ldidx	r6
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 156
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 156
						//FIXME convert
						// (convert - reducing type 3 to 104
						//No need to mask - same size

						//../DeMiSTify/firmware/ide.c, line 156
						// Q1 disposable
						//setreturn
						// (obj to r0) flags 4a type 104
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	mr	r0
						// freereg r1
l18: # 
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.7
l19:
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type 3
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r1
		// Offsets -44, 0
		// Have am? no, no
		// flags 1, 40
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 1000a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	-44
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 163
		// Offsets 517, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 165
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	144
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 166
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 167
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 168
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 169
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 170
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 172
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 174
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 175
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 176
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// matchobj comparing flags 42 with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 177
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 178
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 179
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 180
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	8
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 181
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 182
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	12
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 183
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 184
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	16
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 185
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 260
						// (a/p assign)
						// Destination is a register...
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 186
						// Z disposable
						//FIXME convert
						// (convert - reducing type 3 to 503
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	20
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 188
		// Offsets 4, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 2
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1
						// freereg r2
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.8
l22:
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 197
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	6
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 197
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 197
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	240
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 197
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 197
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 197
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 197
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 197
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 197
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 20
		// Real offset of type is 40, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 197
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Deferred popping of 20 bytes (20 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 198
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 28
		// Real offset of type is 48, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 198
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (20 in total)
						// freereg r1
						// freereg r2
	.liconst	-20
	sub	r6
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: no
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.9
l25:
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 207
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 207
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 207
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 207
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 207
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 207
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 28, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 207
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Deferred popping of 20 bytes (20 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 208
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 16
		// Real offset of type is 36, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 208
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (20 in total)
						// freereg r1
	.liconst	-20
	sub	r6
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.a
l28:
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 214
		// Offsets 517, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 40
						// deref
						// const to r0
						// matchobj comparing flags 1 with 40
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 215
		// Offsets 160, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	-44
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	160
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 216
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 217
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 218
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 219
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 220
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 221
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	512
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 221
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 12
		// Real offset of type is 16, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 1
						// matchobj comparing flags 42 with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 221
						//call
						//pcreltotemp
	.lipcrel	_spi_write // extern
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 222
		// Offsets 4, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// deref
						// const to r0
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r2
	ldinc	r6	// shortest way to add 4 to sp
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.b
l31:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-8
	add	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// matchobj comparing flags 40 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r3

						//../DeMiSTify/firmware/ide.c, line 232
						// (bitwise/arithmetic) 	//ops: 3, 0, 4
						//Special case - addt
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	2
	addt	r2
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 232
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 132
		// Real offset of type is 132, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	1
						// (save temp)store type 1
	byt
	st	r3
						//save_temp done
						// allocreg r4

						//../DeMiSTify/firmware/ide.c, line 233
						// (bitwise/arithmetic) 	//ops: 3, 0, 5
						//Special case - addt
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	3
	addt	r2
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 233
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 128
		// Real offset of type is 128, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	1
						// (save temp)store type 1
	byt
	st	r4
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 234
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 234
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 20
		// Real offset of type is 20, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1
						// allocreg r5

						//../DeMiSTify/firmware/ide.c, line 235
						// (bitwise/arithmetic) 	//ops: 3, 0, 6
						//Special case - addt
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	4
	addt	r2
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 235
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 124
		// Real offset of type is 124, isauto 0
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
						// (save temp)store type 1
	byt
	st	r5
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 236
						// (bitwise/arithmetic) 	//ops: 3, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	5
	addt	r2
						// (save temp)store type a
	st	r6
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 236
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 22
						// (a/p assign)
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a2 with 62
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
	mr	r0
						// (obj to tmp) flags 1 type 101
						// const
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 237
						// (bitwise/arithmetic) 	//ops: 3, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	6
	addt	r2
						// (save temp)store type a
	st	r0
						//save_temp done
						// matchobj comparing flags 2 with 2
						// Obsoleting t1

						//../DeMiSTify/firmware/ide.c, line 237
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 22
						// (a/p assign)
						// Destination is a variable with offset 0, 4
		// Real offset of type is 4, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a2 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
	.liconst	4
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 101
						// const
	.liconst	0
						// (save temp)store type 1
	stbinc	r0
						//Disposable, postinc doesn't matter.
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 238
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	ldidx	r6
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 238
		// Offsets 0, 0
		// Have am? no, no
		// flags 82, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 40
		// Real offset of type is 44, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 82 with 2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags 82 with 2
						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 238
						//call
						//pcreltotemp
	.lipcrel	l7 // Static 
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 240
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// deref
						// var FIXME - deref?
						// reg - auto
	.liconst	8
	ldidx	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 22
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 240
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 4a
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 4a
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 4a
	.liconst	8
	ldidx	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 22
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r5
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r1
						//save_temp done
						// freereg r5

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r4
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r1
						//save_temp done
						// freereg r4

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r3
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r1
						//save_temp done
						// freereg r3

						//../DeMiSTify/firmware/ide.c, line 240
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 240
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 88
		// Real offset of type is 112, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 240
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Deferred popping of 20 bytes (24 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 241
		// Offsets 8, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 96
		// Real offset of type is 120, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	8
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 241
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (24 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 242
		// Offsets 0, 0
		// Have am? no, no
		// flags 82, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 104
		// Real offset of type is 128, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 242
						//call
						//pcreltotemp
	.lipcrel	l28 // Static 
	add	r7
						// Deferred popping of 0 bytes (24 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 244
		// Offsets 16, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 112
		// Real offset of type is 136, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	16
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 244
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (24 in total)
						// freereg r1
						// freereg r2
	.liconst	-32
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.c
l34:
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 254
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	6
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 254
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	5
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 254
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	4
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						// Q1 disposable
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 254
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	3
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						// Q1 disposable
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 254
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	2
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 254
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 48
		// Real offset of type is 68, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 254
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Deferred popping of 20 bytes (20 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 255
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 56
		// Real offset of type is 76, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 255
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (20 in total)
						// freereg r1
						// freereg r2
	.liconst	-20
	sub	r6
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.d
l37:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r3
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 265
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	2
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 265
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r3)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r1
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 265
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	16
	sgn
	cmp	r3

						//../DeMiSTify/firmware/ide.c, line 265
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l41
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 266
		// Offsets 145, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 16
		// Real offset of type is 16, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	145
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 266
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 268
						//pcreltotemp
	.lipcrel	l38
	add	r7
l41: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 269
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// var, auto|reg
	.liconst	8
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 269
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 269
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
	.liconst	32
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 269
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
		// flags 42, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 32
		// Real offset of type is 32, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)store type 3
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 270
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 44
		// Real offset of type is 44, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 270
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l38: # 
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.e
l42:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r3
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 275
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	6
	addt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 275
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	5
	addt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 275
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	4
	addt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						// Q1 disposable
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 275
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	3
	addt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						// Q1 disposable
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 275
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	2
	addt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 275
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 275
						// (bitwise/arithmetic) 	//ops: 4, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	1
	addt	r3
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 275
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r2
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r1
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/ide.c, line 275
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Deferred popping of 20 bytes (20 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 276
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 64
		// Real offset of type is 84, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 276
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (20 in total)
						// freereg r1
						// freereg r3
	.liconst	-20
	sub	r6
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.f
l45:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	stdec	r6	// shortest way to decrement sp by 4
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 62
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)store type a
	st	r6
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 283
						// (bitwise/arithmetic) 	//ops: 7, 0, 2
						// (obj to r1) flags 62 type a
						// matchobj comparing flags 62 with 40
						// deref 
	ld	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	2
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 283
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 100
		// Real offset of type is 100, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
						// (save temp)store type 1
	byt
	st	r1
						//save_temp done
						// allocreg r3

						//../DeMiSTify/firmware/ide.c, line 284
						// (bitwise/arithmetic) 	//ops: 7, 0, 4
						// (obj to r3) flags 62 type a
						// matchobj comparing flags 62 with 1
						// deref 
	ld	r6
	mr	r3
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	3
	add	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 284
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 96
		// Real offset of type is 96, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
						// (save temp)store type 1
	byt
	st	r3
						//save_temp done
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 285
						// (bitwise/arithmetic) 	//ops: 7, 0, 3
						// (obj to r2) flags 62 type a
						// matchobj comparing flags 62 with 1
						// deref 
	ld	r6
	mr	r2
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	1
	add	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 285
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 104
		// Real offset of type is 104, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 1
	byt
	st	r2
						//save_temp done
						// allocreg r4

						//../DeMiSTify/firmware/ide.c, line 287
						// (bitwise/arithmetic) 	//ops: 7, 0, 5
						// (obj to r4) flags 62 type a
						// matchobj comparing flags 62 with 1
						// deref 
	ld	r6
	mr	r4
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	4
	add	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 287
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 92
		// Real offset of type is 92, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 1
	byt
	st	r4
						//save_temp done
						// allocreg r5

						//../DeMiSTify/firmware/ide.c, line 288
						// (bitwise/arithmetic) 	//ops: 7, 0, 6
						// (obj to r5) flags 62 type a
						// matchobj comparing flags 62 with 1
						// deref 
	ld	r6
	mr	r5
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	5
	add	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 288
						// Z disposable
		// Offsets 0, 0
		// Have am? no, yes
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 88
		// Real offset of type is 88, isauto 0
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 101
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 1
	stbinc	r5
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r5
						// allocreg r5

						//../DeMiSTify/firmware/ide.c, line 289
						// (bitwise/arithmetic) 	//ops: 7, 0, 6
						// (obj to r5) flags 62 type a
						// matchobj comparing flags 62 with 1
						// deref 
	ld	r6
	mr	r5
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	6
	add	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 289
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r5)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 1
						// deref 
	byt
	ld	r5
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 289
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r5 - only match against tmp
	//mt
	stdec	r6
						// freereg r5

						//../DeMiSTify/firmware/ide.c, line 289
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 289
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r4)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 1
						// deref 
	byt
	ld	r4
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 289
						// Q1 disposable
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r4 - only match against tmp
	//mt
	stdec	r6
						// freereg r4

						//../DeMiSTify/firmware/ide.c, line 289
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r3)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r3
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 289
						// Q1 disposable
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r3 - only match against tmp
	//mt
	stdec	r6
						// freereg r3

						//../DeMiSTify/firmware/ide.c, line 289
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 289
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 289
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r2
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r1
						//save_temp done
						// freereg r2

						//../DeMiSTify/firmware/ide.c, line 289
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Deferred popping of 20 bytes (20 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 290
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 84
		// Real offset of type is 104, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 290
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (20 in total)
						// freereg r1
	.liconst	-24
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.10
l48:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-36
	add	r6
						// allocreg r4
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 40 type a
						// matchobj comparing flags 40 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r4
						//save_temp done
						// freereg r1
						// allocreg r5
						// allocreg r3
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 302
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	3
	addt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 302
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r5)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r1
//Disposable, postinc doesn't matter.
						// (save temp)isreg
	mr	r5
						//save_temp done
						// freereg r1
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 303
						// (bitwise/arithmetic) 	//ops: 5, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	4
	addt	r4
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 303
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	5
	addt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 303
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 303
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	8
	shl	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 303
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r2)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 1
						// deref 
	byt
	ld	r2
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 303
						// Q1 disposable
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 3, 2, 1
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r2 - only match against tmp
	//mt
	mr	r0
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 4a
						// matchobj comparing flags 4a with 4a
						// reg r1 - only match against tmp
	mt	r1
	or	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 304
						// (bitwise/arithmetic) 	//ops: 5, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	6
	addt	r4
						// (save temp)store type a
	st	r6
						//save_temp done
						// matchobj comparing flags 62 with 62
						// Obsoleting t1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 304
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 62
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 62
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 304
						// (bitwise/arithmetic) 	//ops: 2, 0, 1
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 4a with 22
						// reg r1 - only match against tmp
	//mt
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
						// matchobj comparing flags 1 with 4a
	.liconst	15
	and	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/ide.c, line 305
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 2, 0, 1
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 4a with 82
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	mt	r1
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
						// matchobj comparing flags 1 with 4a
	.liconst	64
	and	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 306
						// (bitwise/arithmetic) 	//ops: 5, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 82
						//auto: flags: 82, comparing 4, 0 with 24, 0
						// Fuzzy match found against tmp.
	mr	r0
	.liconst	-20
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	2
	addt	r4
						// (save temp)store type a
	st	r0
						//save_temp done
						// matchobj comparing flags 2 with 2
						// Obsoleting t1

						//../DeMiSTify/firmware/ide.c, line 306
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r3)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 2
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
	.liconst	4
	ldidx	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 307
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 22
						// reg r3 - only match against tmp
	//mt
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 307
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l52
		add	r7
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 307
		// Offsets 256, 0
		// Have am? no, no
		// flags 1, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 88
		// Real offset of type is 88, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	256
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
l52: # 

						//../DeMiSTify/firmware/ide.c, line 311
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 311
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	56
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 311
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// reg r5 - only match against tmp
	mt	r5
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 311
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 42
						// var, auto|reg
						// matchobj comparing flags 1 with 42
	.liconst	32
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 311
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 104
		// Real offset of type is 120, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	32
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 311
						//call
						//pcreltotemp
	.lipcrel	l13 // Static 
	add	r7
						// Flow control - popping 16 + 0 bytes
	.liconst	16
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 311
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 311
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 104 to 4
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	32
	addt	r6
						//sizemod based on type 0x4
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 316
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 82
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 316
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l93
		add	r7
l89: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 318
						// (test)
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	56
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 318
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l57
		add	r7

						//../DeMiSTify/firmware/ide.c, line 318
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, a
						// (a/p assign)
							// Not using addressing mode
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	16
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r3

						//../DeMiSTify/firmware/ide.c, line 318
						//pcreltotemp
	.lipcrel	l58
	add	r7
l57: # 

						//../DeMiSTify/firmware/ide.c, line 318
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, a
						// (a/p assign)
						// Destination is a variable with offset 0, 12
		// Real offset of type is 12, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// var, auto|reg
	.liconst	12
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 8a
						// matchobj comparing flags 1 with 8a
						// const
						// matchobj comparing flags 1 with 8a
						// matchobj comparing flags 1 with 8a
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done
l58: # 

						//../DeMiSTify/firmware/ide.c, line 318
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 12
		// Real offset of type is 12, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	12
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 319
						// (test)
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	56
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 319
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l60
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 319
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	52
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 319
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// (prepobj tmp)
 						// (prepobj tmp)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 319
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
	.liconst	32
	add	r1
						// (save result) // isreg
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 6a, 2
						// (a/p assign)
						// Dereferencing object...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
	addt	r6
	mr	r0

						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 82
						// matchobj comparing flags 6a with 82
						// deref 
	ld	r1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 319
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 6a
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 82
	.liconst	12
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0x3
	ldidx	r6
	sgn
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 319
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l60
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 320
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 12
		// Real offset of type is 12, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2

						// required value found in tmp
						// (save temp)isreg
	mr	r4
						//save_temp done
l60: # 

						//../DeMiSTify/firmware/ide.c, line 322
						// (test)
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	60
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 322
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l94
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 323
		// Offsets 8, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 148
		// Real offset of type is 148, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	8
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 323
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 324
						//call
						//pcreltotemp
	.lipcrel	l4 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 324
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 324
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	4
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 324
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l94
		add	r7
l90: # 

						//../DeMiSTify/firmware/ide.c, line 324
						//call
						//pcreltotemp
	.lipcrel	l4 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 324
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 324
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	4
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 324
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l90
		add	r7
l94: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 330
						// (bitwise/arithmetic) 	//ops: 5, 0, 1
						// (obj to r0) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 42
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/ide.c, line 330
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 144
		// Real offset of type is 144, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 2

						// required value found in r0
	mt	r0
				//return 0
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 330
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// matchobj comparing flags 42 with 2
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/ide.c, line 330
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l95
		add	r7
l91: # 

						//../DeMiSTify/firmware/ide.c, line 332
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	cmp	r3

						//../DeMiSTify/firmware/ide.c, line 332
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l76
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 334
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	52
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 334
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 1
						// (obj to r0) flags 82 type a
						// (prepobj r0)
 						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	mr	r0
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 4a with 82
						// matchobj comparing flags 4a with 82
						// reg r1 - only match against tmp
	mt	r1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 334
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	28
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 334
						// Q2 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r1
	cmp	r5
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 334
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l73
		add	r7

						//../DeMiSTify/firmware/ide.c, line 336
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 16
		// Real offset of type is 16, isauto 0
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	1
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 337
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 338
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	24
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 338
						// Q2 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 2

						// required value found in r0
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r1
	cmp	r0
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 338
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l76
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 340
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 0, 20
		// Real offset of type is 20, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 6a
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
	.liconst	20
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 341
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	16
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/ide.c, line 345
						//pcreltotemp
	.lipcrel	l76
	add	r7
l73: # 

						//../DeMiSTify/firmware/ide.c, line 345
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	add	r5
						// (save result) // isreg
						// freereg r1
l76: # 

						//../DeMiSTify/firmware/ide.c, line 347
						// (bitwise/arithmetic) 	//ops: 4, 0, 4
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	sub	r3
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 330
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 152
		// Real offset of type is 152, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 330
						// (bitwise/arithmetic) 	//ops: 3, 0, 3
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	1
	sub	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 330
						// Q1 disposable
						// (test)
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
				// flags 4a
	and	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 330
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l91
		add	r7
l95: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 349
						// (test)
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 349
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l78
		add	r7
						// freereg r1
						// freereg r2
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 350
						//FIXME convert
						// (convert - reducing type 3 to 4
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// reg r4 - only match against tmp
	mt	r4
						//Saving to reg r1
						// (save temp)isreg
	mr	r1
						//save_temp done
						//No need to mask - same size

						//../DeMiSTify/firmware/ide.c, line 350
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 4
						// matchobj comparing flags 2 with 42
						// var, auto|reg
						// matchobj comparing flags 1 with 42
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	add	r1
						// (save result) // isreg
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 351
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						// (obj to r2) flags 4a type 4
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	mt	r1
	mr	r2
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	255
	and	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 351
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 4 to 3
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 4a type 4
						// matchobj comparing flags 4a with 1
						// reg r2 - only match against tmp
	mt	r2
						//Saving to reg r5
						// (save temp)isreg
	mr	r5
						//save_temp done
						//No need to mask - same size
						// freereg r2
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 352
						// (bitwise/arithmetic) 	//ops: 2, 0, 3
						// (obj to r2) flags 4a type 4
						// matchobj comparing flags 4a with 4a
						// reg r1 - only match against tmp
	mt	r1
	mr	r2
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	8
	sgn
	shr	r2
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 352
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 4 to 3
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r2
						// freereg r2

						//../DeMiSTify/firmware/ide.c, line 353
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
	.liconst	24
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 353
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 4 to 3
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r1
						// freereg r1
l78: # 
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 357
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 357
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 22
						// const
						// matchobj comparing flags 1 with 22
	.liconst	240
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 357
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0x3
	ldidx	r6
	or	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 357
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 357
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	20
						//sizemod based on type 0x3
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	8
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 357
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 357
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 357
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// reg r5 - only match against tmp
	mt	r5
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 357
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 42
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 42
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 42
	.liconst	20
	ldidx	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 357
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 22
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 357
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 188
		// Real offset of type is 208, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 357
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Flow control - popping 20 + 0 bytes
	.liconst	20
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 359
						// (test)
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	60
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 359
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l86
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 361
		// Offsets 16, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 196
		// Real offset of type is 196, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	16
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 361
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 363
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// var, auto|reg
	.liconst	52
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 363
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 1
						// (obj to r0) flags 82 type a
						// (prepobj r0)
 						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	mr	r0
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 4a with 82
						// matchobj comparing flags 4a with 82
						// reg r1 - only match against tmp
	mt	r1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 363
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
	.liconst	8
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	8
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 363
						// Q1 disposable
						// (test)
						// (obj to tmp) flags 6a type 103
						// matchobj comparing flags 6a with 1
						// deref 
	ld	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 363
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l82
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 366
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 4
						// matchobj comparing flags 2 with 6a
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	9
	shl	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 366
						//FIXME convert
						// (convert - reducing type 4 to 103
						//No need to mask - same size

						//../DeMiSTify/firmware/ide.c, line 366
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 366
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 236
		// Real offset of type is 240, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	12
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 366
						//call
						//pcreltotemp
	.lipcrel	_FileSeek // extern
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 367
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 2
						// (a/p assign)
						// Destination is a variable with offset 0, 32
		// Real offset of type is 32, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	32
	addt	r6
	mr	r0

						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	12
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 367
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// matchobj comparing flags 42 with 82
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/ide.c, line 367
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l86
		add	r7
l92: # 

						//../DeMiSTify/firmware/ide.c, line 369
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type a
						// const
	.liconst	0
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 369
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 256
		// Real offset of type is 260, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 369
						//call
						//pcreltotemp
	.lipcrel	_FileReadSector // extern
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 370
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 370
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 276
		// Real offset of type is 284, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 370
						//call
						//pcreltotemp
	.lipcrel	_FileNextSector // extern
	add	r7
						// Flow control - popping 4 + 4 bytes
	.liconst	8
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 371
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 4
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x4, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	32
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 367
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 244
		// Real offset of type is 244, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
	.liconst	32
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 367
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 2

						// required value found in tmp
	mr	r0
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	sub	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	36
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/ide.c, line 367
						// Q1 disposable
						// (test)
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 82
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	mt	r1
				// flags 4a
	and	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 367
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l92
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 375
						//pcreltotemp
	.lipcrel	l86
	add	r7
						// freereg r1
l82: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 375
		// Offsets 9, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 216
		// Real offset of type is 216, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	9
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 375
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l86: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 316
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 316
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l89
		add	r7
l93: # 

						//../DeMiSTify/firmware/ide.c, line 379
						// (test)
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	60
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 379
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l88
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 380
		// Offsets 16, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 284
		// Real offset of type is 284, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	16
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 380
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l88: # 
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	.liconst	-36
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.11
l97:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-32
	add	r6
						// allocreg r4
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 40 type a
						// matchobj comparing flags 40 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r4
						//save_temp done
						// freereg r1
						// allocreg r5
						// allocreg r3
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 395
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 40
						// const
						// matchobj comparing flags 1 with 40
	.liconst	3
	addt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 395
						// Q1 disposable
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (obj to r0) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	ldbinc	r1
//Disposable, postinc doesn't matter.
	mr	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 6a
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r1
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 396
						// (bitwise/arithmetic) 	//ops: 5, 0, 3
						//Special case - addt
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	4
	addt	r4
						// (save temp)isreg
	mr	r2
						//save_temp done
						// matchobj comparing flags 4a with 4a
						// Obsoleting t1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 396
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	5
	addt	r4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 396
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 4a
						// deref 
	byt
	ld	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 396
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	8
	shl	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 396
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r2)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 6a type 101
						// matchobj comparing flags 6a with 1
						// deref 
	byt
	ld	r2
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 396
						// Q1 disposable
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 3, 2, 1
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 4a with 6a
						// reg r2 - only match against tmp
	//mt
	mr	r0
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 4a
						// matchobj comparing flags 4a with 4a
						// reg r1 - only match against tmp
	mt	r1
	or	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r2
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 397
						// (bitwise/arithmetic) 	//ops: 5, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	6
	addt	r4
						// (save temp)store type a
	st	r6
						//save_temp done
						// matchobj comparing flags 62 with 62
						// Obsoleting t1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 397
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 62
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 62
						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 397
						// (bitwise/arithmetic) 	//ops: 2, 0, 6
						// (obj to r5) flags 4a type 3
						// matchobj comparing flags 4a with 22
						// reg r1 - only match against tmp
	//mt
	mr	r5
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	15
	and	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 398
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 2, 0, 1
						// (obj to r0) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
						// matchobj comparing flags 1 with 4a
	.liconst	64
	and	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 399
						// (bitwise/arithmetic) 	//ops: 5, 0, 1
						//Special case - addt
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 82
						//auto: flags: 82, comparing 4, 0 with 24, 0
						// Fuzzy match found against tmp.
	mr	r0
	.liconst	-20
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	2
	addt	r4
						// (save temp)store type a
	st	r0
						//save_temp done
						// matchobj comparing flags 2 with 2
						// Obsoleting t1

						//../DeMiSTify/firmware/ide.c, line 399
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r3)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 2
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
	.liconst	4
	ldidx	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 401
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 22
						// var, auto|reg
						// matchobj comparing flags 1 with 22
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 401
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	52
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 401
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 401
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// reg r5 - only match against tmp
	mt	r5
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 401
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 116
		// Real offset of type is 132, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 42
						// var, auto|reg
						// matchobj comparing flags 1 with 42
	.liconst	36
						//sizemod based on type 0x3
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 401
						//call
						//pcreltotemp
	.lipcrel	l13 // Static 
	add	r7
						// Flow control - popping 16 + 0 bytes
	.liconst	16
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 401
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 401
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 104 to 4
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	32
	addt	r6
						//sizemod based on type 0x4
	stmpdec	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 403
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 82
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 403
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l101
		add	r7
						// allocreg r2
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 403
		// Offsets 256, 0
		// Have am? no, no
		// flags 1, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 96
		// Real offset of type is 96, isauto 0
						// (prepobj r0)
 						// reg r3 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	256
						// (save temp)isreg
	mr	r3
						//save_temp done
						// freereg r1
l101: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 406
		// Offsets 4, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 132
		// Real offset of type is 132, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 406
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 410
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 4
						// var, auto|reg
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	9
	shl	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 410
						//FIXME convert
						// (convert - reducing type 4 to 103
						//No need to mask - same size

						//../DeMiSTify/firmware/ide.c, line 410
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 103
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 410
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	52
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 410
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 1
						// (obj to r0) flags 82 type a
						// (prepobj r0)
 						// (prepobj r0)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	mr	r0
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 4a with 82
						// matchobj comparing flags 4a with 82
						// reg r1 - only match against tmp
	mt	r1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0xa, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 410
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 156
		// Real offset of type is 160, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
	.liconst	16
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 410
						//call
						//pcreltotemp
	.lipcrel	_FileSeek // extern
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 412
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 412
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l132
		add	r7
l129: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 413
						// (test)
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	52
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 413
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l106
		add	r7

						//../DeMiSTify/firmware/ide.c, line 413
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 160
		// Real offset of type is 160, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r2
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 413
						//pcreltotemp
	.lipcrel	l107
	add	r7
l106: # 

						//../DeMiSTify/firmware/ide.c, line 413
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 160
		// Real offset of type is 160, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
						// (save temp)isreg
	mr	r2
						//save_temp done
l107: # 

						//../DeMiSTify/firmware/ide.c, line 413
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 42 type 3
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 414
						// (test)
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 42
						// var, auto|reg
						// matchobj comparing flags 1 with 42
	.liconst	52
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 414
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l109
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 414
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	12
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	32
	add	r1
						// (save result) // isreg
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 6a, 2
						// (a/p assign)
						// Dereferencing object...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	8
	addt	r6
	mr	r0

						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 82
						// matchobj comparing flags 6a with 82
						// deref 
	ld	r1
						// (save temp)store type 3
	st	r0
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 414
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 6a
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 82
	.liconst	8
						//sizemod based on type 0x3
	ldidx	r6
	sgn
	cmp	r2

						//../DeMiSTify/firmware/ide.c, line 414
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l109
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 415
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2

						// required value found in tmp
						// (save temp)isreg
	mr	r4
						//save_temp done
l109: # 

						//../DeMiSTify/firmware/ide.c, line 417
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/ide.c, line 417
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l133
		add	r7
						// freereg r1
l130: # 

						//../DeMiSTify/firmware/ide.c, line 419
						//call
						//pcreltotemp
	.lipcrel	l4 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 419
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 419
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	8
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 419
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l134
		add	r7
l131: # 

						//../DeMiSTify/firmware/ide.c, line 419
						//call
						//pcreltotemp
	.lipcrel	l4 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 419
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 419
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	8
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 419
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l131
		add	r7
l134: # 

						//../DeMiSTify/firmware/ide.c, line 420
		// Offsets 517, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// deref
						// const to r0
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 421
		// Offsets 176, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	-44
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	176
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 422
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 423
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 424
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 425
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 426
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 427
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	512
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 427
		// Offsets 0, 0
		// Have am? no, no
		// flags 82, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 208
		// Real offset of type is 212, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 1
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 1
						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 427
						//call
						//pcreltotemp
	.lipcrel	_spi_read // extern
	add	r7
						// Deferred popping of 4 bytes (4 in total)
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 429
		// Offsets 4, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// deref
						// const to r0
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 432
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 1
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 1
						// extern (offset 0)
	.liabs	_sector_buffer
						// extern pe is varadr
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 432
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 224
		// Real offset of type is 232, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 432
						//call
						//pcreltotemp
	.lipcrel	_FileWriteSector // extern
	add	r7
						// Deferred popping of 4 bytes (8 in total)
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 433
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 433
		// Offsets 0, 0
		// Have am? no, no
		// flags 2, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 244
		// Real offset of type is 256, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
						//sizemod based on type 0xa
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 433
						//call
						//pcreltotemp
	.lipcrel	_FileNextSector // extern
	add	r7
						// Flow control - popping 4 + 8 bytes
	.liconst	12
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 435
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 4
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x4, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	32
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
	// Volatile, or not int - not caching

						//../DeMiSTify/firmware/ide.c, line 438
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
	.liconst	1
	cmp	r3

						//../DeMiSTify/firmware/ide.c, line 438
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l123
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 439
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	12
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	28
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 439
						// Q2 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	16
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 2
						// deref 
	ld	r1
	cmp	r0
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 439
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l120
		add	r7

						//../DeMiSTify/firmware/ide.c, line 440
		// Offsets 1, 0
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 0, 16
		// Real offset of type is 16, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 6a
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
	.liconst	16
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	1
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 441
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	add	r5
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 442
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type a
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	12
						//sizemod based on type 0xa
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 82
	.liconst	24
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 442
						// Q2 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 6a type 3
						// matchobj comparing flags 6a with 1
						// matchobj comparing flags 6a with 82
						// deref 
	ld	r1
	cmp	r5
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 442
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l123
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 443
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 64
		// Real offset of type is 64, isauto 0
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 82
	.liconst	0
						// (save temp)isreg
	mr	r5
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 444
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	20
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/ide.c, line 446
						//pcreltotemp
	.lipcrel	l123
	add	r7
l120: # 

						//../DeMiSTify/firmware/ide.c, line 447
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 3
						// var, auto|reg
	.liconst	16
						//sizemod based on type 0x3
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
l123: # 

						//../DeMiSTify/firmware/ide.c, line 450
						// (bitwise/arithmetic) 	//ops: 4, 0, 4
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	1
	sub	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 452
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	sub	r4
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 417
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l130
		add	r7
						// freereg r1
l133: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 458
						// (test)
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6

						//../DeMiSTify/firmware/ide.c, line 458
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l125
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 459
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 4
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	255
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 459
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 4 to 3
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r1
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 460
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 4
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	8
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 460
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 4 to 3
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
						//sizemod based on type 0x3
	stmpdec	r1
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 461
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 4
						// matchobj comparing flags 2 with 82
						// var, auto|reg
						// matchobj comparing flags 1 with 82
	.liconst	28
						//sizemod based on type 0x4
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 4
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	24
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 461
						// Q1 disposable
						//FIXME convert
						// (convert - reducing type 4 to 3
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 4a type 4
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
						//Saving to reg r5
						// (save temp)isreg
	mr	r5
						//save_temp done
						//No need to mask - same size
						// freereg r1
l125: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 464
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// deref
						// var FIXME - deref?
						// reg - auto
	ld	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 464
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 22
						// const
						// matchobj comparing flags 1 with 22
	.liconst	240
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 464
						// (bitwise/arithmetic) 	//ops: 2, 6, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r5 - only match against tmp
	mt	r5
	or	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 464
						// Q1 disposable
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 42
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 464
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	24
						//sizemod based on type 0x3
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	8
	sgn
	shr	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 464
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 1
						// reg r1 - only match against tmp
	mt	r1
	stdec	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 464
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	28
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 464
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	28
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 464
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 22 type 101
						// matchobj comparing flags 22 with 2
						// deref 
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a2 with 2
						// deref
						// var FIXME - deref?
						// reg - auto
						// matchobj comparing flags 1 with 2
	.liconst	20
	ldidx	r6
						//sizemod based on type 0x101
	byt
	ldt
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 464
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 22
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 464
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 220
		// Real offset of type is 240, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	0
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 464
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Flow control - popping 20 + 0 bytes
	.liconst	20
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 466
						// (test)
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 466
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l127
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 467
		// Offsets 16, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 228
		// Real offset of type is 228, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	16
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 467
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 469
						//pcreltotemp
	.lipcrel	l128
	add	r7
l127: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 469
		// Offsets 144, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 236
		// Real offset of type is 236, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 469
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l128: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 412
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r3 - only match against tmp
	mt	r3
				// flags 42
	and	r3

						//../DeMiSTify/firmware/ide.c, line 412
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l129
		add	r7
l132: # 
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	.liconst	-32
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.12
	.weak	_GetHardfileGeometry
_GetHardfileGeometry:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-28
	add	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// matchobj comparing flags 40 with 1
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r5
						// allocreg r4
						// allocreg r3

						//../DeMiSTify/firmware/ide.c, line 480
		// Offsets 63, 0
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 0, 4
		// Real offset of type is 4, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 40
						// var, auto|reg
						// matchobj comparing flags 1 with 40
	.liconst	4
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	63
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 480
		// Offsets 127, 4
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 4, 4
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 82
						//auto: flags: 82, comparing 4, 4 with 4, 0
						//Fuzzy match found, offset: 4 (varadr: 1)
	.liconst	4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	127
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 480
		// Offsets 255, 8
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 8, 4
		// Real offset of type is 12, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 82
						//auto: flags: 82, comparing 4, 8 with 4, 4
						//Fuzzy match found, offset: 4 (varadr: 1)
	.liconst	4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	255
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 480
		// Offsets 0, 12
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 12, 4
		// Real offset of type is 16, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 1
						// matchobj comparing flags 82 with 82
						//auto: flags: 82, comparing 4, 12 with 4, 8
						//Fuzzy match found, offset: 4 (varadr: 1)
	.liconst	4
	add	r0

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 485
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 82
	.liconst	8
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done
						// matchobj comparing flags 4a with 4a
						// Obsoleting t1

						//../DeMiSTify/firmware/ide.c, line 485
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 2, 0, 6
						// (obj to r5) flags 6a type 103
						// matchobj comparing flags 6a with 4a
						// deref 
	ld	r1
	mr	r5
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 6a
						// const
						// matchobj comparing flags 1 with 6a
	.liconst	9
	shr	r5
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 486
						// (test)
						// (obj to tmp) flags 42 type 103
						// matchobj comparing flags 42 with 1
						// reg r5 - only match against tmp
	mt	r5
				// flags 42
	and	r5

						//../DeMiSTify/firmware/ide.c, line 486
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l135
		add	r7

						//../DeMiSTify/firmware/ide.c, line 491
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	0
						// (save temp)isreg
	mr	r4
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 491
						// (address)
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags 82 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	4
	addt	r6
						// (save temp)isreg
	mr	r3
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 491
						// (test)
						// (obj to tmp) flags 62 type 103
						// matchobj comparing flags 62 with 82
						// deref 
	ld	r3

						//../DeMiSTify/firmware/ide.c, line 491
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l163
		add	r7
l161: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 492
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 103
						// reg r4 - only match against tmp
	mt	r4
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	4
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 492
						// (bitwise/arithmetic) 	//ops: 4, 2, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// reg r3 - only match against tmp
	mt	r3
	addt	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 492
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 6a, 62
						// (a/p assign)
						// Dereferencing object...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r6 - no need to prep
						// (obj to tmp) flags 6a type 103
						// matchobj comparing flags 6a with 4a
						// deref 
	ld	r1
						// (save temp)store type 3
	st	r6
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 493
		// Offsets 4, 0
		// Have am? no, no
		// flags 1, 2
						// (a/p assign)
						// Destination is a variable with offset 0, 20
		// Real offset of type is 20, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags 82 with 6a
						// var, auto|reg
						// matchobj comparing flags 1 with 6a
	.liconst	20
	addt	r6
	mr	r0

						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 82
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done
l162: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 494
						// (bitwise/arithmetic) 	//ops: 0, 7, 2
						// (obj to r1) flags 2 type 103
						// var, auto|reg
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 62 type 103
						// matchobj comparing flags 62 with 2
						// deref 
	ld	r6
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 494
						// Q2 disposable
						//Call division routine
	mt	r1
	stdec	r6
	mt	r2
	stdec	r6
						// (obj to tmp) flags 42 type 103
						// reg r5 - only match against tmp
	mt	r5
	exg	r1
	mr	r2
	.lipcrel	_div_u32byu32
	add	r7
	ldinc	r6
	mr	r2
	ldinc	r6
	mr	r1
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
	.liconst	28
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 495
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	1048576
	cmp	r5

						//../DeMiSTify/firmware/ide.c, line 495
	cond	SGT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l148
		add	r7

						//../DeMiSTify/firmware/ide.c, line 496
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 2

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1023
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 496
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l164
		add	r7

						//../DeMiSTify/firmware/ide.c, line 497
						//pcreltotemp
	.lipcrel	l158
	add	r7
l148: # 

						//../DeMiSTify/firmware/ide.c, line 498
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	24
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	16383
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 498
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l164
		add	r7

						//../DeMiSTify/firmware/ide.c, line 500
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	32767
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 500
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l155
		add	r7

						//../DeMiSTify/firmware/ide.c, line 500
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	5
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 500
	cond	GE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l164
		add	r7
l155: # 

						//../DeMiSTify/firmware/ide.c, line 502
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	24
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	65535
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 502
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l164
		add	r7
l158: # 

						//../DeMiSTify/firmware/ide.c, line 493
						// (bitwise/arithmetic) 	//ops: 0, 0, 1
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	1
	add	r0
						// (save result) // not reg
						// Store_reg to type 0x103, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 1
	.liconst	24
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.

						//../DeMiSTify/firmware/ide.c, line 493
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 2

						// required value found in r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 82
						// const
						// matchobj comparing flags 1 with 82
	.liconst	16
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 493
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l162
		add	r7
l164: # 

						//../DeMiSTify/firmware/ide.c, line 506
						// (compare) (q1 unsigned) (q2 unsigned)
						// (obj to r0) flags 2 type 103
						// var, auto|reg
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
	mr	r0
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	16
	cmp	r0

						//../DeMiSTify/firmware/ide.c, line 506
	cond	LE
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l163
		add	r7

						//../DeMiSTify/firmware/ide.c, line 491
						// (bitwise/arithmetic) 	//ops: 5, 0, 5
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	add	r4
						// (save result) // isreg
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 491
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 103
						// matchobj comparing flags 42 with 1
						// reg r4 - only match against tmp
	mt	r4
	mr	r1
						// (obj to tmp) flags 1 type 103
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	4
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 491
						// (bitwise/arithmetic) 	//ops: 4, 2, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// reg r3 - only match against tmp
	mt	r3
	addt	r1
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 491
						// Q1 disposable
						// (test)
						// (obj to tmp) flags 6a type 103
						// matchobj comparing flags 6a with 4a
						// deref 
	ld	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 491
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l161
		add	r7
l163: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 533
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// const
	.liconst	20
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 533
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	24
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 534
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	24
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 534
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 103
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	20
						//sizemod based on type 0x103
	ldidx	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 535
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	28
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 535
						// Z disposable
						//FIXME convert
						// (convert - reducing type 103 to 3
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 62 type 103
						// matchobj comparing flags 62 with 4a
						// deref 
	ld	r6
						//Saving to reg r0
						// (save temp)store type 3
	st	r1
						//save_temp done
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 536
						// Q1 disposable
						// (bitwise/arithmetic) 	//ops: 3, 0, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 62
						// const
						// matchobj comparing flags 1 with 62
	.liconst	32
	addt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 536
						// Z disposable
		// Offsets 1, 0
		// Have am? no, yes
		// flags 1, 6a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 124
		// Real offset of type is 124, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	1
						// (save temp)store type 3
	st	r1
						//save_temp done
						// freereg r1
l135: # 
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	.liconst	-28
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	//registers used:
		//r1: no
		//r2: no
		//r3: no
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.13
l165:
	stdec	r6
	ldinc	r6
	mr	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: no
		//r5: no
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.14
	.weak	_OpenHardfile
_OpenHardfile:
	stdec	r6
	mt	r3
	stdec	r6
						// allocreg r2
						// allocreg r1
						// Q1 disposable
		// Offsets 0, 0
		// Have am? yes, no
		// flags 40, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 0
		// Real offset of type is 0, isauto 0
						// (prepobj r0)
 						// reg r2 - no need to prep
						// (obj to tmp) flags 40 type a
						// reg r1 - only match against tmp
	mt	r1
						// (save temp)isreg
	mr	r2
						//save_temp done
						// freereg r1
						// allocreg r3

						//../DeMiSTify/firmware/ide.c, line 570
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 40
						// reg r2 - only match against tmp
	//mt
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 570
						// (bitwise/arithmetic) 	//ops: 0, 0, 2
						// (obj to r1) flags 2 type 3
						// matchobj comparing flags 2 with 42
						// var, auto|reg
						// matchobj comparing flags 1 with 42
	.liconst	12
	ldidx	r6
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 570
						// Q2 disposable
						// (bitwise/arithmetic) 	//ops: 0, 2, 4
						// (obj to r3) flags 82 type a
						// (prepobj r3)
 						// (prepobj r3)
 						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	mr	r3
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 4a with 82
						// reg r1 - only match against tmp
	mt	r1
	add	r3
						// (save result) // isreg
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 570
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 16
		// Real offset of type is 20, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 4a
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 570
						//call
						//pcreltotemp
	.lipcrel	_FileOpen // extern
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 570
						// (test)
						// (obj to tmp) flags 4a type a
						// matchobj comparing flags 4a with 1
						// reg r0 - only match against tmp
	mt	r0
				// flags 4a
	and	r0
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 570
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l171
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 572
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 36
		// Real offset of type is 36, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 4a
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 572
						//call
						//pcreltotemp
	.lipcrel	_SeedBookmarks // extern
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 573
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 52
		// Real offset of type is 52, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// reg r3 - only match against tmp
	mt	r3
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 573
						//call
						//pcreltotemp
	.lipcrel	_GetHardfileGeometry // extern
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l171: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 576
						//call
						//pcreltotemp
	.lipcrel	l165 // Static 
	add	r7
						// Deferred popping of 0 bytes (0 in total)
						// freereg r1
						// freereg r2
						// freereg r3
	.lipcrel	.functiontail, 4
	add	r7

	//registers used:
		//r1: yes
		//r2: yes
		//r3: yes
		//r4: yes
		//r5: yes
		//r6: yes
		//r7: yes
		//tmp: yes
	.section	.text.15
	.weak	_HandleHDD
_HandleHDD:
	exg	r6
	stmpdec	r6
	stmpdec	r3
	stmpdec	r4
	stmpdec	r5
	exg	r6
	.liconst	-12
	add	r6
						// allocreg r5
						// allocreg r4
						// allocreg r3
						// allocreg r2

						//../DeMiSTify/firmware/ide.c, line 588
						//call
						//pcreltotemp
	.lipcrel	l4 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 588
						// (getreturn)						// (save result) // isreg
	mt	r0
	mr	r1

						//../DeMiSTify/firmware/ide.c, line 590
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	4
	and	r1
						// (save result) // isreg
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 590
	cond	EQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l217
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 592
		// Offsets 517, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	517
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 593
		// Offsets 128, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	-44
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	128
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 594
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 595
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 596
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 597
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 598
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 600
		// Offsets 0, 0
		// Have am? no, no
		// flags 1, 42
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 8
		// Real offset of type is 8, isauto 0
						// (prepobj r0)
 						// reg r5 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
						// (save temp)isreg
	mr	r5
						//save_temp done
						// freereg r1
l218: # 

						//../DeMiSTify/firmware/ide.c, line 601
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// deref
						// const to r0
	.liconst	-44
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 601
						// (address)
						// (prepobj tmp)
 						// reg r6 - no need to prep
	mt	r6
						// (save temp)isreg
	mr	r2
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 601
						// (bitwise/arithmetic) 	//ops: 3, 6, 2
						//Special case - addt
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 1
						// reg r2 - only match against tmp
	//mt
	addt	r5
						// (save temp)isreg
	mr	r1
						//save_temp done
						// matchobj comparing flags 4a with 4a
						// Obsoleting t1

						//../DeMiSTify/firmware/ide.c, line 601
						//FIXME convert
						// (convert - reducing type 503 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 21 type 503
						// matchobj comparing flags 21 with 4a
						// const/deref
						// matchobj comparing flags 1 with 4a
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags a1 with 4a
						// deref
						// const to tmp
						// matchobj comparing flags 1 with 4a
	.liconst	-44
						//sizemod based on type 0x503
	ldt
						//Saving to reg r0
						// (save temp)store type 1
	byt
	st	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 606
		// Offsets 0, -44
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -44, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 21
						// deref
						// const to r0
						// matchobj comparing flags 1 with 21
	.liconst	-44
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	0
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 606
						// Z disposable
						//FIXME convert
						// (convert - reducing type 503 to 101
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 21 type 503
						// matchobj comparing flags 21 with 1
						// matchobj comparing flags 21 with 1
						// const/deref
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						//sizemod based on type 0x503
	ld	r0
						//Saving to reg r0
						// (save temp)store type 1
	stbinc	r1
						//Disposable, postinc doesn't matter.
						//save_temp done
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 600
						// (bitwise/arithmetic) 	//ops: 6, 0, 6
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 21
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 21
						// matchobj comparing flags 1 with 1
	.liconst	1
	add	r5
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 600
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	8
	sgn
	cmp	r5

						//../DeMiSTify/firmware/ide.c, line 600
	cond	SLT
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l218
		add	r7

						//../DeMiSTify/firmware/ide.c, line 609
		// Offsets 4, -48
		// Have am? no, no
		// flags 1, 21
						// (a/p assign)
		// Real offset of type is -48, isauto 0
						// (prepobj r0)
 						// (prepobj r0)
 						// matchobj comparing flags a1 with 1
						// matchobj comparing flags a1 with 1
						// deref
						// const to r0
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	-48
	mr	r0
						// (obj to tmp) flags 1 type 503
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	4
						// (save temp)store type 3
	st	r0
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 610
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (obj to r0) flags 2 type 101
						// matchobj comparing flags 2 with 1
						// matchobj comparing flags 2 with 1
						// var, auto|reg
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 1
	.liconst	6
						//sizemod based on type 0x101
	byt
	ldidx	r6
	mr	r0
						// (save result) // not reg
						// Store_reg to type 0x3, flags 0x2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// var, auto|reg
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	12
	addt	r6
	stmpdec	r0
 						// WARNING - check that 4 has been added.
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 610
						// (bitwise/arithmetic) 	//ops: 0, 0, 4
						// (obj to r3) flags 2 type 3
						// matchobj comparing flags 2 with 82
						// matchobj comparing flags 2 with 2

						// required value found in r0
	mt	r0
	mr	r3
				//return 0
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 2
						// matchobj comparing flags 1 with 2
	.liconst	16
	and	r3
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 610
						// (bitwise/arithmetic) 	//ops: 4, 0, 4
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 1
						// matchobj comparing flags 1 with 2
	.liconst	4
	sgn
	shr	r3
						// (save result) // isreg
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 614
						// (bitwise/arithmetic) 	//ops: 4, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// matchobj comparing flags 42 with 2
						// reg r3 - only match against tmp
	mt	r3
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 42
						// matchobj comparing flags 1 with 2
	.liconst	36
	mul	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 614
						// (bitwise/arithmetic) 	//ops: 0, 2, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 82 type a
						// matchobj comparing flags 82 with 2
						// (prepobj tmp)
 						// (prepobj tmp)
 						// matchobj comparing flags 82 with 2
						// extern (offset 0)
	.liabs	_hdf
						// extern pe is varadr
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 614
						// (bitwise/arithmetic) 	//ops: 2, 0, 2
						// WARNING - q1 and target collision - check code for correctness.
						// (obj to tmp) flags 1 type a
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 82
						// matchobj comparing flags 1 with 2
	.liconst	8
	add	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 614
						// Q1 disposable
						// (test)
						// (obj to tmp) flags 6a type 103
						// matchobj comparing flags 6a with 1
						// matchobj comparing flags 6a with 2
						// deref 
	ld	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 614
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l181
		add	r7
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 616
		// Offsets 145, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 72
		// Real offset of type is 72, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 2
						// const
						// matchobj comparing flags 1 with 6a
						// matchobj comparing flags 1 with 2
	.liconst	145
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 616
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 619
						//pcreltotemp
	.lipcrel	l217
	add	r7
l181: # 

						//../DeMiSTify/firmware/ide.c, line 621
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r4)
 						// reg r4 - no need to prep
						// (obj to tmp) flags 2 type 101
						// var, auto|reg
	.liconst	7
						//sizemod based on type 0x101
	byt
	ldidx	r6
						// (save temp)isreg
	mr	r4
						//save_temp done
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 621
						// (bitwise/arithmetic) 	//ops: 5, 0, 2
						// (obj to r1) flags 42 type 3
						// matchobj comparing flags 42 with 2
						// reg r4 - only match against tmp
	//mt
	mr	r1
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 42
						// const
						// matchobj comparing flags 1 with 42
	.liconst	240
	and	r1
						// (save result) // isreg

						//../DeMiSTify/firmware/ide.c, line 621
						// Q1 disposable
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	16
	cmp	r1
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 621
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l183
		add	r7

						//../DeMiSTify/firmware/ide.c, line 622
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 622
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 84
		// Real offset of type is 88, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 622
						//call
						//pcreltotemp
	.lipcrel	l22 // Static 
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 623
						//pcreltotemp
	.lipcrel	l217
	add	r7
l183: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 623
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	144
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 623
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l186
		add	r7
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 624
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 88
		// Real offset of type is 88, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 1
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 624
						//call
						//pcreltotemp
	.lipcrel	l25 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 625
						//pcreltotemp
	.lipcrel	l217
	add	r7
l186: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 625
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	236
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 625
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l189
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 626
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 626
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 626
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 92
		// Real offset of type is 100, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 626
						//call
						//pcreltotemp
	.lipcrel	l31 // Static 
	add	r7
						// Flow control - popping 8 + 0 bytes
	.liconst	8
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 627
						//pcreltotemp
	.lipcrel	l217
	add	r7
l189: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 627
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	145
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 627
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l192
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 628
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 628
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 96
		// Real offset of type is 100, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 628
						//call
						//pcreltotemp
	.lipcrel	l34 // Static 
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 629
						//pcreltotemp
	.lipcrel	l217
	add	r7
l192: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 629
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	198
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 629
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l195
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 630
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 630
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 100
		// Real offset of type is 104, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 630
						//call
						//pcreltotemp
	.lipcrel	l37 // Static 
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 631
						//pcreltotemp
	.lipcrel	l217
	add	r7
l195: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 631
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	32
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 631
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l198
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 632
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 632
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1

						// required value found in tmp
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 632
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 632
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 104
		// Real offset of type is 116, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 632
						//call
						//pcreltotemp
	.lipcrel	l48 // Static 
	add	r7
						// Flow control - popping 12 + 0 bytes
	.liconst	12
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 633
						//pcreltotemp
	.lipcrel	l217
	add	r7
l198: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 633
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	196
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 633
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l201
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 634
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 634
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 634
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 634
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 108
		// Real offset of type is 120, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 634
						//call
						//pcreltotemp
	.lipcrel	l48 // Static 
	add	r7
						// Flow control - popping 12 + 0 bytes
	.liconst	12
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 635
						//pcreltotemp
	.lipcrel	l217
	add	r7
l201: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 635
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	48
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 635
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l204
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 636
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 636
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 636
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 112
		// Real offset of type is 120, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 636
						//call
						//pcreltotemp
	.lipcrel	l97 // Static 
	add	r7
						// Flow control - popping 8 + 0 bytes
	.liconst	8
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 637
						//pcreltotemp
	.lipcrel	l217
	add	r7
l204: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 637
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	197
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 637
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l207
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 638
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 638
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 638
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 116
		// Real offset of type is 124, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 638
						//call
						//pcreltotemp
	.lipcrel	l97 // Static 
	add	r7
						// Flow control - popping 8 + 0 bytes
	.liconst	8
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 639
						//pcreltotemp
	.lipcrel	l217
	add	r7
l207: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 639
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	8
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 639
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l210
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 640
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 640
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 120
		// Real offset of type is 124, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 640
						//call
						//pcreltotemp
	.lipcrel	l45 // Static 
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 641
						//pcreltotemp
	.lipcrel	l217
	add	r7
l210: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 641
						// (compare) (q1 signed) (q2 signed)
						// (obj to tmp) flags 1 type 3
						// const
	.liconst	64
	cmp	r4

						//../DeMiSTify/firmware/ide.c, line 641
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l213
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 642
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	1
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 642
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	0
	stdec	r6

						//../DeMiSTify/firmware/ide.c, line 642
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 1
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 642
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 124
		// Real offset of type is 136, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 642
						//call
						//pcreltotemp
	.lipcrel	l48 // Static 
	add	r7
						// Flow control - popping 12 + 0 bytes
	.liconst	12
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 643
						//pcreltotemp
	.lipcrel	l217
	add	r7
l213: # 
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 643
						// (test)
						// (obj to tmp) flags 42 type 3
						// reg r4 - only match against tmp
	mt	r4
				// flags 42
	and	r4

						//../DeMiSTify/firmware/ide.c, line 643
	cond	NEQ
						//conditional branch regular
						//pcreltotemp
	.lipcrel	l216
		add	r7
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 644
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 42 type 3
						// matchobj comparing flags 42 with 42
						// reg r3 - only match against tmp
	mt	r3
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 644
		// Offsets 0, 0
		// Have am? no, no
		// flags 42, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 128
		// Real offset of type is 132, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 42 type a
						// matchobj comparing flags 42 with 42
						// reg r2 - only match against tmp
	mt	r2
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 644
						//call
						//pcreltotemp
	.lipcrel	l42 // Static 
	add	r7
						// Flow control - popping 4 + 0 bytes
	.liconst	4
	add	r6
						// freereg r1

						//../DeMiSTify/firmware/ide.c, line 645
						//pcreltotemp
	.lipcrel	l217
	add	r7
l216: # 

						//../DeMiSTify/firmware/ide.c, line 646
						// (a/p push)
						// a: pushed 0, regnames[sp] r6
						// (obj to tmp) flags 2 type 3
						// var, auto|reg
	.liconst	8
						//sizemod based on type 0x3
	ldidx	r6
	stdec	r6
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 646
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 2
						// var, auto|reg
						// matchobj comparing flags 1 with 2
	.liconst	9
						//sizemod based on type 0x101
	byt
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 646
						// Q1 disposable
						// (a/p push)
						// a: pushed 4, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 646
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	12
						//sizemod based on type 0x101
	byt
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 646
						// Q1 disposable
						// (a/p push)
						// a: pushed 8, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 646
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	15
						//sizemod based on type 0x101
	byt
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 646
						// Q1 disposable
						// (a/p push)
						// a: pushed 12, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 646
						//FIXME convert
						//Converting to wider type...
						//But unsigned, so no need to extend
						// (prepobj r1)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 2 type 101
						// matchobj comparing flags 2 with 4a
						// var, auto|reg
						// matchobj comparing flags 1 with 4a
	.liconst	18
						//sizemod based on type 0x101
	byt
	ldidx	r6
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 646
						// Q1 disposable
						// (a/p push)
						// a: pushed 16, regnames[sp] r6
						// (obj to tmp) flags 4a type 3
						// matchobj comparing flags 4a with 2
						// reg r1 - only match against tmp
	//mt
	stdec	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 646
		// Offsets 4, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 144
		// Real offset of type is 164, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 4a
						// const
						// matchobj comparing flags 1 with 4a
	.liconst	4
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 646
						//call
						//pcreltotemp
	.lipcrel	l19 // Static 
	add	r7
						// Flow control - popping 20 + 0 bytes
	.liconst	20
	add	r6
						// freereg r1
						// allocreg r1

						//../DeMiSTify/firmware/ide.c, line 647
		// Offsets 145, 0
		// Have am? no, no
		// flags 1, 4a
						// (a/p assign)
						// Destination is a register...
						// Destination is a variable with offset 0, 152
		// Real offset of type is 152, isauto 0
						// (prepobj r0)
 						// reg r1 - no need to prep
						// (obj to tmp) flags 1 type 3
						// matchobj comparing flags 1 with 1
						// const
						// matchobj comparing flags 1 with 1
	.liconst	145
						// (save temp)isreg
	mr	r1
						//save_temp done

						//../DeMiSTify/firmware/ide.c, line 647
						//call
						//pcreltotemp
	.lipcrel	l1 // Static 
	add	r7
						// Flow control - popping 0 + 0 bytes
						// freereg r1
l217: # 
						// allocreg r1
						// freereg r1
						// freereg r2
						// freereg r3
						// freereg r4
						// freereg r5
	.liconst	-12
	sub	r6
	.lipcrel	.functiontail, 0
	add	r7

	.section	.bss.16
	.global	_hdf
	.comm	_hdf,72
