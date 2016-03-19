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
    mbE = 2064;
    mbF = 9;
    mbH = parami;
  }
  
  public final byte[] a(long paramLong1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte3)
  {
    paramInt3 = mbH.mbR;
    mbH._uin = paramLong2;
    byte[] arrayOfByte3 = super.bm(paramArrayOfByte2);
    if (arrayOfByte3 == null) {
      return null;
    }
    byte[] arrayOfByte4 = mbH.mbS;
    byte[] arrayOfByte1 = mbH.mbM.bor();
    byte[] arrayOfByte2 = mbH.mbW;
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
    localObject2 = ((b)localObject2).f(paramLong2, paramArrayOfByte1);
    mbH.mci = super.bl(arrayOfByte3);
    int i = arrayOfByte3.length;
    if (mcn + i > mbs)
    {
      mbs = (mcn + i + 128);
      paramArrayOfByte1 = new byte[mbs];
      System.arraycopy(mby, 0, paramArrayOfByte1, 0, mcn);
      mby = paramArrayOfByte1;
    }
    mbt = (mcn + i);
    System.arraycopy(arrayOfByte3, 0, mby, mcn, i);
    mco = i;
    util.m(mby, 0, mbE);
    util.m(mby, 2, mco);
    arrayOfByte3 = ((a)localObject6).boo();
    util.cP("req2 a1:", util.bw(arrayOfByte3));
    localObject3 = ((c)localObject3).a(522017402L, 1L, paramInt3, 8256);
    localObject4 = ((oicq.wlogin_sdk.a.i)localObject4).q(0, 1, 102400, 1);
    localObject5 = ((r)localObject5).a(paramInt1, paramInt2, null);
    localObject6 = paramArrayOfByte2.bs(mbH.mbS);
    paramInt1 = 7;
    paramArrayOfByte1 = new byte[0];
    paramArrayOfByte2 = new byte[0];
    if (paramArrayOfByte3.length > 0)
    {
      paramArrayOfByte1 = ((oicq.wlogin_sdk.a.j)localObject8).bp(paramArrayOfByte3);
      paramInt1 = 8;
    }
    if (arrayOfByte4.length > 0) {
      paramArrayOfByte2 = ((k)localObject7).bq(arrayOfByte4);
    }
    paramArrayOfByte3 = util.bow();
    arrayOfByte4 = util.box();
    paramInt2 = mbH.mbV;
    localObject7 = mbH.mbU;
    localObject8 = mbH.mbX;
    paramArrayOfByte3 = localag.a(paramArrayOfByte2, localy.a(paramArrayOfByte3, arrayOfByte4, paramInt2, (byte[])localObject7, new byte[0], (byte[])localObject8), localaa.a(mbH.mcd, mbH.mce, mbH.mcf, mbH.mcb, mbH.mbS), localaj.a(522017402L, mbH.mbZ, mbH.mca), mbH.mbJ);
    arrayOfByte2 = localae.br(arrayOfByte2);
    paramInt1 = paramInt1 + 1 + 1;
    if (arrayOfByte1.length > 0)
    {
      paramArrayOfByte2 = localf.bo(arrayOfByte1);
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
      paramArrayOfByte1 = super.g(arrayOfByte1, mbF, paramInt1);
      a(mbz, mbE, mbA, paramLong2, mbB, mbC, paramInt3, mbD, paramArrayOfByte1);
      return super.boo();
      paramArrayOfByte2 = new byte[0];
    }
  }
  
  public final byte[] a(long paramLong1, long paramLong2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte4)
  {
    paramInt3 = mbH.mbR;
    mbH._uin = paramLong2;
    util.cP("IMEI", util.bw(mbH.mbS));
    byte[] arrayOfByte4 = mbH.mbJ;
    byte[] arrayOfByte3 = mbH.mbS;
    byte[] arrayOfByte1 = mbH.mbM.bor();
    byte[] arrayOfByte2 = mbH.mbW;
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
    localObject2 = ((b)localObject2).f(paramLong2, paramArrayOfByte1);
    paramArrayOfByte3 = ((h)localObject3).a(522017402L, paramInt3, paramLong2, paramArrayOfByte2, paramArrayOfByte1, paramArrayOfByte3, arrayOfByte4, mbH.mce, mbH.mbS);
    mbH.mci = super.bl(((a)localObject3).bor());
    localObject3 = localc.a(522017402L, 1L, paramInt3, 8256);
    localObject4 = ((oicq.wlogin_sdk.a.i)localObject4).q(0, 1, 102400, 1);
    localObject5 = ((r)localObject5).a(paramInt1, paramInt2, null);
    localObject7 = ((ah)localObject7).bs(mbH.mbS);
    paramInt1 = 7;
    paramArrayOfByte1 = new byte[0];
    paramArrayOfByte2 = new byte[0];
    if (paramArrayOfByte4.length > 0)
    {
      paramArrayOfByte1 = ((oicq.wlogin_sdk.a.j)localObject8).bp(paramArrayOfByte4);
      paramInt1 = 8;
    }
    if (arrayOfByte3.length > 0) {
      paramArrayOfByte2 = ((k)localObject6).bq(arrayOfByte3);
    }
    paramArrayOfByte4 = util.bow();
    arrayOfByte3 = util.box();
    paramInt2 = mbH.mbV;
    localObject6 = mbH.mbU;
    localObject8 = mbH.mbX;
    paramArrayOfByte4 = localag.a(paramArrayOfByte2, localy.a(paramArrayOfByte4, arrayOfByte3, paramInt2, (byte[])localObject6, new byte[0], (byte[])localObject8), localaa.a(mbH.mcd, mbH.mce, mbH.mcf, mbH.mcb, mbH.mbS), localaj.a(522017402L, mbH.mbZ, mbH.mca), mbH.mbJ);
    arrayOfByte2 = localae.br(arrayOfByte2);
    paramInt1 = paramInt1 + 1 + 1;
    if (arrayOfByte1.length > 0)
    {
      paramArrayOfByte2 = localf.bo(arrayOfByte1);
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
      paramArrayOfByte1 = super.g(arrayOfByte1, mbF, paramInt1);
      a(mbz, mbE, mbA, paramLong2, mbB, mbC, paramInt3, mbD, paramArrayOfByte1);
      return super.boo();
      paramArrayOfByte2 = new byte[0];
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */