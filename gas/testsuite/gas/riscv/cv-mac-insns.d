#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+427302b3[ 	]+cv.mac[ 	]+t0,t1,t2
[ 	]+4:[ 	]+42538eb3[ 	]+cv.mac[ 	]+t4,t2,t0
[ 	]+8:[ 	]+426f0e33[ 	]+cv.mac[ 	]+t3,t5,t1
[ 	]+c:[ 	]+c07312db[ 	]+cv.machhsn[ 	]+t0,t1,t2,0
[ 	]+10:[ 	]+d6539edb[ 	]+cv.machhsn[ 	]+t4,t2,t0,11
[ 	]+14:[ 	]+fe6f1e5b[ 	]+cv.machhsn[ 	]+t3,t5,t1,31
[ 	]+18:[ 	]+c07352db[ 	]+cv.machhsrn[ 	]+t0,t1,t2,0
[ 	]+1c:[ 	]+f053dedb[ 	]+cv.machhsrn[ 	]+t4,t2,t0,24
[ 	]+20:[ 	]+fe6f5e5b[ 	]+cv.machhsrn[ 	]+t3,t5,t1,31
[ 	]+24:[ 	]+407312db[ 	]+cv.machhun[ 	]+t0,t1,t2,0
[ 	]+28:[ 	]+64539edb[ 	]+cv.machhun[ 	]+t4,t2,t0,18
[ 	]+2c:[ 	]+7e6f1e5b[ 	]+cv.machhun[ 	]+t3,t5,t1,31
[ 	]+30:[ 	]+407352db[ 	]+cv.machhurn[ 	]+t0,t1,t2,0
[ 	]+34:[ 	]+4a53dedb[ 	]+cv.machhurn[ 	]+t4,t2,t0,5
[ 	]+38:[ 	]+7e6f5e5b[ 	]+cv.machhurn[ 	]+t3,t5,t1,31
[ 	]+3c:[ 	]+807312db[ 	]+cv.macsn[ 	]+t0,t1,t2,0
[ 	]+40:[ 	]+b0539edb[ 	]+cv.macsn[ 	]+t4,t2,t0,24
[ 	]+44:[ 	]+be6f1e5b[ 	]+cv.macsn[ 	]+t3,t5,t1,31
[ 	]+48:[ 	]+807352db[ 	]+cv.macsrn[ 	]+t0,t1,t2,0
[ 	]+4c:[ 	]+9253dedb[ 	]+cv.macsrn[ 	]+t4,t2,t0,9
[ 	]+50:[ 	]+be6f5e5b[ 	]+cv.macsrn[ 	]+t3,t5,t1,31
[ 	]+54:[ 	]+007312db[ 	]+cv.macun[ 	]+t0,t1,t2,0
[ 	]+58:[ 	]+36539edb[ 	]+cv.macun[ 	]+t4,t2,t0,27
[ 	]+5c:[ 	]+3e6f1e5b[ 	]+cv.macun[ 	]+t3,t5,t1,31
[ 	]+60:[ 	]+007352db[ 	]+cv.macurn[ 	]+t0,t1,t2,0
[ 	]+64:[ 	]+3253dedb[ 	]+cv.macurn[ 	]+t4,t2,t0,25
[ 	]+68:[ 	]+3e6f5e5b[ 	]+cv.macurn[ 	]+t3,t5,t1,31
[ 	]+6c:[ 	]+427312b3[ 	]+cv.msu[ 	]+t0,t1,t2
[ 	]+70:[ 	]+42539eb3[ 	]+cv.msu[ 	]+t4,t2,t0
[ 	]+74:[ 	]+426f1e33[ 	]+cv.msu[ 	]+t3,t5,t1
[ 	]+78:[ 	]+c07302db[ 	]+cv.mulhhs[ 	]+t0,t1,t2
[ 	]+7c:[ 	]+c0538edb[ 	]+cv.mulhhs[ 	]+t4,t2,t0
[ 	]+80:[ 	]+c06f0e5b[ 	]+cv.mulhhs[ 	]+t3,t5,t1
[ 	]+84:[ 	]+c07302db[ 	]+cv.mulhhs[ 	]+t0,t1,t2
[ 	]+88:[ 	]+e0538edb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,16
[ 	]+8c:[ 	]+fe6f0e5b[ 	]+cv.mulhhsn[ 	]+t3,t5,t1,31
[ 	]+90:[ 	]+c07342db[ 	]+cv.mulhhsrn[ 	]+t0,t1,t2,0
[ 	]+94:[ 	]+e253cedb[ 	]+cv.mulhhsrn[ 	]+t4,t2,t0,17
[ 	]+98:[ 	]+fe6f4e5b[ 	]+cv.mulhhsrn[ 	]+t3,t5,t1,31
[ 	]+9c:[ 	]+407302db[ 	]+cv.mulhhu[ 	]+t0,t1,t2
[ 	]+a0:[ 	]+40538edb[ 	]+cv.mulhhu[ 	]+t4,t2,t0
[ 	]+a4:[ 	]+406f0e5b[ 	]+cv.mulhhu[ 	]+t3,t5,t1
[ 	]+a8:[ 	]+407302db[ 	]+cv.mulhhu[ 	]+t0,t1,t2
[ 	]+ac:[ 	]+60538edb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,16
[ 	]+b0:[ 	]+7e6f0e5b[ 	]+cv.mulhhun[ 	]+t3,t5,t1,31
[ 	]+b4:[ 	]+407342db[ 	]+cv.mulhhurn[ 	]+t0,t1,t2,0
[ 	]+b8:[ 	]+5253cedb[ 	]+cv.mulhhurn[ 	]+t4,t2,t0,9
[ 	]+bc:[ 	]+7e6f4e5b[ 	]+cv.mulhhurn[ 	]+t3,t5,t1,31
[ 	]+c0:[ 	]+807302db[ 	]+cv.muls[ 	]+t0,t1,t2
[ 	]+c4:[ 	]+80538edb[ 	]+cv.muls[ 	]+t4,t2,t0
[ 	]+c8:[ 	]+806f0e5b[ 	]+cv.muls[ 	]+t3,t5,t1
[ 	]+cc:[ 	]+807302db[ 	]+cv.muls[ 	]+t0,t1,t2
[ 	]+d0:[ 	]+88538edb[ 	]+cv.mulsn[ 	]+t4,t2,t0,4
[ 	]+d4:[ 	]+be6f0e5b[ 	]+cv.mulsn[ 	]+t3,t5,t1,31
[ 	]+d8:[ 	]+807342db[ 	]+cv.mulsrn[ 	]+t0,t1,t2,0
[ 	]+dc:[ 	]+9453cedb[ 	]+cv.mulsrn[ 	]+t4,t2,t0,10
[ 	]+e0:[ 	]+be6f4e5b[ 	]+cv.mulsrn[ 	]+t3,t5,t1,31
[ 	]+e4:[ 	]+007302db[ 	]+cv.mulu[ 	]+t0,t1,t2
[ 	]+e8:[ 	]+00538edb[ 	]+cv.mulu[ 	]+t4,t2,t0
[ 	]+ec:[ 	]+006f0e5b[ 	]+cv.mulu[ 	]+t3,t5,t1
[ 	]+f0:[ 	]+007302db[ 	]+cv.mulu[ 	]+t0,t1,t2
[ 	]+f4:[ 	]+0e538edb[ 	]+cv.mulun[ 	]+t4,t2,t0,7
[ 	]+f8:[ 	]+3e6f0e5b[ 	]+cv.mulun[ 	]+t3,t5,t1,31
[ 	]+fc:[ 	]+007342db[ 	]+cv.mulurn[ 	]+t0,t1,t2,0
[ 	]+100:[ 	]+1653cedb[ 	]+cv.mulurn[ 	]+t4,t2,t0,11
[ 	]+104:[ 	]+3e6f4e5b[ 	]+cv.mulurn[ 	]+t3,t5,t1,31
