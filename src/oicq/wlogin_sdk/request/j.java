package oicq.wlogin_sdk.request;

import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.aa;
import oicq.wlogin_sdk.a.ae;
import oicq.wlogin_sdk.a.ag;
import oicq.wlogin_sdk.a.ah;
import oicq.wlogin_sdk.a.aj;
import oicq.wlogin_sdk.a.an;
import oicq.wlogin_sdk.a.b;
import oicq.wlogin_sdk.a.c;
import oicq.wlogin_sdk.a.f;
import oicq.wlogin_sdk.a.h;
import oicq.wlogin_sdk.a.k;
import oicq.wlogin_sdk.a.r;
import oicq.wlogin_sdk.a.y;
import oicq.wlogin_sdk.tools.util;

public final class j
  extends d
{
  public j(i parami)
  {
    jNs = 2064;
    jNt = 9;
    jNv = parami;
  }
  
  public final byte[] a(long paramLong1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte3)
  {
    paramInt3 = jNv.jNF;
    jNv._uin = paramLong2;
    byte[] arrayOfByte3 = super.aT(paramArrayOfByte2);
    if (arrayOfByte3 == null) {
      return null;
    }
    byte[] arrayOfByte4 = jNv.jNG;
    byte[] arrayOfByte1 = jNv.jNA.aVC();
    byte[] arrayOfByte2 = jNv.jNK;
    Object localObject1 = new an();
    Object localObject2 = new b();
    Object localObject6 = new h();
    Object localObject5 = new r();
    Object localObject3 = new c();
    Object localObject4 = new oicq.wlogin_sdk.a.i();
    Object localObject8 = new oicq.wlogin_sdk.a.j();
    Object localObject7 = new k();
    f localf = new f();
    y localy = new y();
    aa localaa = new aa();
    ae localae = new ae();
    ag localag = new ag();
    paramArrayOfByte2 = new ah();
    aj localaj = new aj();
    localObject1 = ((an)localObject1).a(522017402L, paramInt3, paramLong2, 0);
    localObject2 = ((b)localObject2).g(paramLong2, paramArrayOfByte1);
    jNv.jNW = super.aS(arrayOfByte3);
    int i = arrayOfByte3.length;
    if (jOb + i > jNg)
    {
      jNg = (jOb + i + 128);
      paramArrayOfByte1 = new byte[jNg];
      System.arraycopy(jNm, 0, paramArrayOfByte1, 0, jOb);
      jNm = paramArrayOfByte1;
    }
    jNh = (jOb + i);
    System.arraycopy(arrayOfByte3, 0, jNm, jOb, i);
    jOc = i;
    util.m(jNm, 0, jNs);
    util.m(jNm, 2, jOc);
    arrayOfByte3 = ((a)localObject6).aVz();
    util.bV("req2 a1:", util.bd(arrayOfByte3));
    localObject3 = ((c)localObject3).a(522017402L, 1L, paramInt3, 8256);
    localObject4 = ((oicq.wlogin_sdk.a.i)localObject4).m(0, 1, 102400, 1);
    localObject5 = ((r)localObject5).a(paramInt1, paramInt2, null);
    localObject6 = paramArrayOfByte2.aZ(jNv.jNG);
    paramInt1 = 7;
    paramArrayOfByte1 = new byte[0];
    paramArrayOfByte2 = new byte[0];
    if (paramArrayOfByte3.length > 0)
    {
      paramArrayOfByte1 = ((oicq.wlogin_sdk.a.j)localObject8).aW(paramArrayOfByte3);
      paramInt1 = 8;
    }
    if (arrayOfByte4.length > 0) {
      paramArrayOfByte2 = ((k)localObject7).aX(arrayOfByte4);
    }
    paramArrayOfByte3 = util.aVH();
    arrayOfByte4 = util.aVI();
    paramInt2 = jNv.jNJ;
    localObject7 = jNv.jNI;
    localObject8 = jNv.jNL;
    paramArrayOfByte3 = localag.a(paramArrayOfByte2, localy.a(paramArrayOfByte3, arrayOfByte4, paramInt2, (byte[])localObject7, new byte[0], (byte[])localObject8), localaa.a(jNv.jNR, jNv.jNS, jNv.jNT, jNv.jNP, jNv.jNG), localaj.a(522017402L, jNv.jNN, jNv.jNO), jNv.jNx);
    arrayOfByte2 = localae.aY(arrayOfByte2);
    paramInt1 = paramInt1 + 1 + 1;
    if (arrayOfByte1.length > 0)
    {
      paramArrayOfByte2 = localf.aV(arrayOfByte1);
      paramInt1 += 1;
    }
    for (;;)
    {
      arrayOfByte1 = new byte[localObject1.length + localObject2.length + arrayOfByte3.length + localObject5.length + localObject3.length + localObject4.length + paramArrayOfByte1.length + paramArrayOfByte3.length + paramArrayOfByte2.length + arrayOfByte2.length + 0 + localObject6.length];
      System.arraycopy(localObject1, 0, arrayOfByte1, 0, localObject1.length);
      paramInt2 = localObject1.length + 0;
      System.arraycopy(localObject2, 0, arrayOfByte1, paramInt2, localObject2.length);
      paramInt2 += localObject2.length;
      System.arraycopy(arrayOfByte3, 0, arrayOfByte1, paramInt2, arrayOfByte3.length);
      paramInt2 += arrayOfByte3.length;
      System.arraycopy(localObject5, 0, arrayOfByte1, paramInt2, localObject5.length);
      paramInt2 += localObject5.length;
      System.arraycopy(localObject3, 0, arrayOfByte1, paramInt2, localObject3.length);
      paramInt2 += localObject3.length;
      System.arraycopy(localObject4, 0, arrayOfByte1, paramInt2, localObject4.length);
      paramInt2 += localObject4.length;
      System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, paramInt2, paramArrayOfByte1.length);
      paramInt2 = paramArrayOfByte1.length + paramInt2;
      System.arraycopy(paramArrayOfByte3, 0, arrayOfByte1, paramInt2, paramArrayOfByte3.length);
      paramInt2 += paramArrayOfByte3.length;
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, paramInt2, arrayOfByte2.length);
      paramInt2 += arrayOfByte2.length;
      System.arraycopy(new byte[0], 0, arrayOfByte1, paramInt2, 0);
      paramInt2 += 0;
      System.arraycopy(paramArrayOfByte2, 0, arrayOfByte1, paramInt2, paramArrayOfByte2.length);
      System.arraycopy(localObject6, 0, arrayOfByte1, paramInt2 + paramArrayOfByte2.length, localObject6.length);
      paramArrayOfByte1 = super.g(arrayOfByte1, jNt, paramInt1);
      a(jNn, jNs, jNo, paramLong2, jNp, jNq, paramInt3, jNr, paramArrayOfByte1);
      return super.aVz();
      paramArrayOfByte2 = new byte[0];
    }
  }
  
  public final byte[] a(long paramLong1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte4)
  {
    paramInt3 = jNv.jNF;
    jNv._uin = paramLong2;
    util.bV("IMEI", util.bd(jNv.jNG));
    byte[] arrayOfByte4 = jNv.jNx;
    byte[] arrayOfByte3 = jNv.jNG;
    byte[] arrayOfByte1 = jNv.jNA.aVC();
    byte[] arrayOfByte2 = jNv.jNK;
    Object localObject1 = new an();
    Object localObject2 = new b();
    Object localObject3 = new h();
    Object localObject5 = new r();
    c localc = new c();
    Object localObject4 = new oicq.wlogin_sdk.a.i();
    Object localObject8 = new oicq.wlogin_sdk.a.j();
    Object localObject6 = new k();
    f localf = new f();
    y localy = new y();
    aa localaa = new aa();
    ae localae = new ae();
    ag localag = new ag();
    Object localObject7 = new ah();
    aj localaj = new aj();
    localObject1 = ((an)localObject1).a(522017402L, paramInt3, paramLong2, 0);
    localObject2 = ((b)localObject2).g(paramLong2, paramArrayOfByte1);
    paramArrayOfByte3 = ((h)localObject3).a(522017402L, paramInt3, paramLong2, paramArrayOfByte2, paramArrayOfByte1, paramArrayOfByte3, arrayOfByte4, jNv.jNS, jNv.jNG);
    jNv.jNW = super.aS(((a)localObject3).aVC());
    localObject3 = localc.a(522017402L, 1L, paramInt3, 8256);
    localObject4 = ((oicq.wlogin_sdk.a.i)localObject4).m(0, 1, 102400, 1);
    localObject5 = ((r)localObject5).a(paramInt1, paramInt2, null);
    localObject7 = ((ah)localObject7).aZ(jNv.jNG);
    paramInt1 = 7;
    paramArrayOfByte1 = new byte[0];
    paramArrayOfByte2 = new byte[0];
    if (paramArrayOfByte4.length > 0)
    {
      paramArrayOfByte1 = ((oicq.wlogin_sdk.a.j)localObject8).aW(paramArrayOfByte4);
      paramInt1 = 8;
    }
    if (arrayOfByte3.length > 0) {
      paramArrayOfByte2 = ((k)localObject6).aX(arrayOfByte3);
    }
    paramArrayOfByte4 = util.aVH();
    arrayOfByte3 = util.aVI();
    paramInt2 = jNv.jNJ;
    localObject6 = jNv.jNI;
    localObject8 = jNv.jNL;
    paramArrayOfByte4 = localag.a(paramArrayOfByte2, localy.a(paramArrayOfByte4, arrayOfByte3, paramInt2, (byte[])localObject6, new byte[0], (byte[])localObject8), localaa.a(jNv.jNR, jNv.jNS, jNv.jNT, jNv.jNP, jNv.jNG), localaj.a(522017402L, jNv.jNN, jNv.jNO), jNv.jNx);
    arrayOfByte2 = localae.aY(arrayOfByte2);
    paramInt1 = paramInt1 + 1 + 1;
    if (arrayOfByte1.length > 0)
    {
      paramArrayOfByte2 = localf.aV(arrayOfByte1);
      paramInt1 += 1;
    }
    for (;;)
    {
      arrayOfByte1 = new byte[localObject1.length + localObject2.length + paramArrayOfByte3.length + localObject5.length + localObject3.length + localObject4.length + paramArrayOfByte1.length + paramArrayOfByte4.length + paramArrayOfByte2.length + arrayOfByte2.length + 0 + localObject7.length];
      System.arraycopy(localObject1, 0, arrayOfByte1, 0, localObject1.length);
      paramInt2 = localObject1.length + 0;
      System.arraycopy(localObject2, 0, arrayOfByte1, paramInt2, localObject2.length);
      paramInt2 += localObject2.length;
      System.arraycopy(paramArrayOfByte3, 0, arrayOfByte1, paramInt2, paramArrayOfByte3.length);
      paramInt2 += paramArrayOfByte3.length;
      System.arraycopy(localObject5, 0, arrayOfByte1, paramInt2, localObject5.length);
      paramInt2 += localObject5.length;
      System.arraycopy(localObject3, 0, arrayOfByte1, paramInt2, localObject3.length);
      paramInt2 += localObject3.length;
      System.arraycopy(localObject4, 0, arrayOfByte1, paramInt2, localObject4.length);
      paramInt2 += localObject4.length;
      System.arraycopy(paramArrayOfByte1, 0, arrayOfByte1, paramInt2, paramArrayOfByte1.length);
      paramInt2 = paramArrayOfByte1.length + paramInt2;
      System.arraycopy(paramArrayOfByte4, 0, arrayOfByte1, paramInt2, paramArrayOfByte4.length);
      paramInt2 += paramArrayOfByte4.length;
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, paramInt2, arrayOfByte2.length);
      paramInt2 += arrayOfByte2.length;
      System.arraycopy(new byte[0], 0, arrayOfByte1, paramInt2, 0);
      paramInt2 += 0;
      System.arraycopy(paramArrayOfByte2, 0, arrayOfByte1, paramInt2, paramArrayOfByte2.length);
      System.arraycopy(localObject7, 0, arrayOfByte1, paramArrayOfByte2.length + paramInt2, localObject7.length);
      paramArrayOfByte1 = super.g(arrayOfByte1, jNt, paramInt1);
      a(jNn, jNs, jNo, paramLong2, jNp, jNq, paramInt3, jNr, paramArrayOfByte1);
      return super.aVz();
      paramArrayOfByte2 = new byte[0];
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */