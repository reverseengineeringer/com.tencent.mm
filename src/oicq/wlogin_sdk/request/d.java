package oicq.wlogin_sdk.request;

import java.lang.reflect.Array;
import oicq.wlogin_sdk.a.a;
import oicq.wlogin_sdk.a.ab;
import oicq.wlogin_sdk.a.ac;
import oicq.wlogin_sdk.a.ad;
import oicq.wlogin_sdk.a.af;
import oicq.wlogin_sdk.a.ah;
import oicq.wlogin_sdk.a.ai;
import oicq.wlogin_sdk.a.ak;
import oicq.wlogin_sdk.a.al;
import oicq.wlogin_sdk.a.am;
import oicq.wlogin_sdk.a.ap;
import oicq.wlogin_sdk.a.e;
import oicq.wlogin_sdk.a.f;
import oicq.wlogin_sdk.a.g;
import oicq.wlogin_sdk.a.h;
import oicq.wlogin_sdk.a.j;
import oicq.wlogin_sdk.a.l;
import oicq.wlogin_sdk.a.m;
import oicq.wlogin_sdk.a.n;
import oicq.wlogin_sdk.a.o;
import oicq.wlogin_sdk.a.p;
import oicq.wlogin_sdk.a.q;
import oicq.wlogin_sdk.a.s;
import oicq.wlogin_sdk.a.t;
import oicq.wlogin_sdk.a.u;
import oicq.wlogin_sdk.a.v;
import oicq.wlogin_sdk.a.w;
import oicq.wlogin_sdk.a.x;
import oicq.wlogin_sdk.a.z;
import oicq.wlogin_sdk.tools.ErrMsg;
import oicq.wlogin_sdk.tools.util;

public class d
{
  protected static int mNE = 0;
  public int mNA = 15;
  protected int mNB = 0;
  protected byte[] mNC = new byte[mNw];
  protected int mND = 8001;
  protected int mNF = 0;
  protected int mNG = 0;
  protected int mNH = 0;
  protected int mNI = 0;
  protected int mNJ = 0;
  byte mNK;
  protected i mNL;
  int mNw = 4096;
  int mNx = 0;
  int mNy = 27;
  int mNz = 0;
  
  private int a(s params)
  {
    long l3 = 4294967295L;
    o localo = new o();
    p localp = new p();
    l locall = new l();
    q localq = new q();
    e locale = new e();
    t localt = new t();
    oicq.wlogin_sdk.a.d locald = new oicq.wlogin_sdk.a.d();
    m localm = new m();
    u localu = new u();
    Object localObject10 = new w();
    Object localObject9 = new x();
    j localj = new j();
    Object localObject6 = new h();
    n localn = new n();
    Object localObject8 = new z();
    Object localObject1 = new v();
    Object localObject2 = new ad();
    Object localObject3 = new ab();
    Object localObject4 = new af();
    Object localObject5 = new ap();
    ak localak = new ak();
    Object localObject7 = new al();
    am localam = new am();
    byte[] arrayOfByte2 = null;
    byte[] arrayOfByte3 = null;
    byte[] arrayOfByte4 = null;
    byte[] arrayOfByte5 = null;
    byte[] arrayOfByte6 = null;
    byte[] arrayOfByte1 = null;
    byte[] arrayOfByte7 = null;
    byte[] arrayOfByte8 = null;
    ac localac = new ac();
    byte[] arrayOfByte9 = params.bvp();
    int i = arrayOfByte9.length;
    localo.m(arrayOfByte9, 2, i);
    localp.m(arrayOfByte9, 2, i);
    locall.m(arrayOfByte9, 2, i);
    localq.m(arrayOfByte9, 2, i);
    int j = localt.m(arrayOfByte9, 2, i);
    if (j < 0) {
      return j;
    }
    if (locale.m(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte1 = locale.bvp();
    }
    if (localj.m(arrayOfByte9, 2, i) >= 0) {
      util.a(mNL.mNu, localj.bvp());
    }
    if (locald.m(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte2 = locald.bvp();
    }
    if (localm.m(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte3 = localm.bvp();
    }
    if (localu.m(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte4 = localu.bvp();
    }
    if (((a)localObject10).m(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte5 = ((a)localObject10).bvp();
    }
    if (((a)localObject9).m(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte6 = ((a)localObject9).bvp();
    }
    if (((a)localObject8).m(arrayOfByte9, 2, i) >= 0)
    {
      arrayOfByte7 = new byte[mOQ];
      System.arraycopy(mNC, mOr + 2, arrayOfByte7, 0, arrayOfByte7.length);
      arrayOfByte8 = new byte[mOR];
      System.arraycopy(mNC, mOr + 2 + mOQ + 2, arrayOfByte8, 0, arrayOfByte8.length);
    }
    label636:
    long l1;
    if (((a)localObject7).m(arrayOfByte9, 2, i) >= 0)
    {
      localObject10 = new h();
      localObject9 = new n();
      localObject8 = new am();
      params = new ah();
      localObject7 = ((a)localObject7).bvp();
      j = localObject7.length;
      if (((a)localObject10).m((byte[])localObject7, 2, j) < 0)
      {
        params = null;
        if ((params == null) || (params.length <= 0)) {
          break label1362;
        }
        mNL.mOo = ((byte[])params.clone());
        util.dc("fast data:", util.bE(params));
      }
    }
    else
    {
      params = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 7, 0 });
      if (localac.m(arrayOfByte9, 2, i) >= 0) {
        params[0] = localac.bvp();
      }
      j = localn.m(arrayOfByte9, 2, i);
      if ((((a)localObject6).m(arrayOfByte9, 2, i) >= 0) && (j >= 0))
      {
        mNL.mNN = localn.bvp();
        mNL.mOm = bt(((a)localObject6).bvp());
        params[1] = ((byte[])mNL.mOm.clone());
      }
      if (((a)localObject3).m(arrayOfByte9, 2, i) >= 0)
      {
        localObject6 = new byte[mOT];
        System.arraycopy(mNC, mOr + 2, localObject6, 0, localObject6.length);
        params[2] = localObject6;
      }
      if (((a)localObject4).m(arrayOfByte9, 2, i) >= 0) {
        params[3] = ((a)localObject4).bvp();
      }
      if (((a)localObject5).m(arrayOfByte9, 2, i) >= 0) {
        params[4] = ((a)localObject5).bvp();
      }
      if (localak.m(arrayOfByte9, 2, i) >= 0) {
        params[5] = localak.bvp();
      }
      if (localam.m(arrayOfByte9, 2, i) >= 0) {
        params[6] = localam.bvp();
      }
      if (((a)localObject1).m(arrayOfByte9, 2, i) < 0) {
        break label1398;
      }
      if (mNL.mNU != -1L) {
        break label1375;
      }
      l1 = util.G(mNC, mOr);
      label918:
      l3 = 0xFFFFFFFF & util.G(mNC, mOr + 4);
    }
    for (;;)
    {
      if ((((a)localObject2).m(arrayOfByte9, 2, i) >= 0) && (((ad)localObject2).bvs() != 0)) {}
      for (long l2 = ((ad)localObject2).bvs();; l2 = 2160000L)
      {
        if (l2 < l1) {
          l2 = l1;
        }
        for (;;)
        {
          localObject1 = mNL;
          long l4 = mNL._uin;
          long l5 = mNL.mNS;
          long l6 = i.bvo();
          long l7 = i.bvo();
          long l8 = i.bvo();
          localObject2 = new byte[2];
          System.arraycopy(mNC, mOr, localObject2, 0, 2);
          localObject3 = new byte[1];
          System.arraycopy(mNC, mOr + 2, localObject3, 0, 1);
          localObject4 = new byte[1];
          System.arraycopy(mNC, mOr + 2 + 1, localObject4, 0, 1);
          localObject5 = new byte[mOO];
          System.arraycopy(mNC, mOr + 2 + 1 + 1 + 1, localObject5, 0, mOO);
          ((i)localObject1).a(l4, l5, l3, l6, l1 + l7, l2 + l8, (byte[])localObject2, (byte[])localObject3, (byte[])localObject4, (byte[])localObject5, locall.bvp(), localo.bvp(), localq.bvp(), localp.bvp(), arrayOfByte1, arrayOfByte3, arrayOfByte2, arrayOfByte4, arrayOfByte5, arrayOfByte6, arrayOfByte7, arrayOfByte8, params);
          return 0;
          if (((a)localObject9).m((byte[])localObject7, 2, j) < 0)
          {
            params = null;
            break;
          }
          if (((a)localObject8).m((byte[])localObject7, 2, j) < 0)
          {
            params = null;
            break;
          }
          localObject7 = ((a)localObject10).bvm();
          localObject9 = ((a)localObject9).bvm();
          localObject8 = ((a)localObject8).bvm();
          localObject10 = params.bA(mNL.mNW);
          params = new byte[localObject7.length + 3 + localObject9.length + localObject8.length + localObject10.length];
          params[0] = 64;
          util.o(params, 1, 4);
          System.arraycopy(localObject7, 0, params, 3, localObject7.length);
          j = localObject7.length + 3;
          System.arraycopy(localObject9, 0, params, j, localObject9.length);
          j = localObject9.length + j;
          System.arraycopy(localObject8, 0, params, j, localObject8.length);
          System.arraycopy(localObject10, 0, params, j + localObject8.length, localObject10.length);
          break;
          label1362:
          mNL.mOo = new byte[0];
          break label636;
          label1375:
          l1 = mNL.mNU;
          break label918;
        }
      }
      label1398:
      l1 = 3600L;
    }
  }
  
  public final int A(byte[] paramArrayOfByte, int paramInt)
  {
    mNK = paramArrayOfByte[paramInt];
    return paramArrayOfByte[paramInt] & 0xFF;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, long paramLong, int paramInt4, int paramInt5, int paramInt6, int paramInt7, byte[] paramArrayOfByte)
  {
    paramInt3 = paramArrayOfByte.length;
    int i = mNE + 1;
    mNE = i;
    mNx = 0;
    util.n(mNC, mNx, 2);
    mNx += 1;
    util.o(mNC, mNx, mNy + 2 + paramInt3);
    mNx += 2;
    util.o(mNC, mNx, paramInt1);
    mNx += 2;
    util.o(mNC, mNx, paramInt2);
    mNx += 2;
    util.o(mNC, mNx, i);
    mNx += 2;
    util.p(mNC, mNx, (int)paramLong);
    mNx += 4;
    util.n(mNC, mNx, 3);
    mNx += 1;
    util.n(mNC, mNx, 0);
    mNx += 1;
    util.n(mNC, mNx, paramInt4);
    mNx += 1;
    util.p(mNC, mNx, paramInt5);
    mNx += 4;
    util.p(mNC, mNx, paramInt6);
    mNx += 4;
    util.p(mNC, mNx, paramInt7);
    mNx += 4;
    if (mNx + paramInt3 + 1 > mNw)
    {
      mNw = (mNx + paramInt3 + 1 + 128);
      byte[] arrayOfByte = new byte[mNw];
      System.arraycopy(mNC, 0, arrayOfByte, 0, mNx);
      mNC = arrayOfByte;
    }
    System.arraycopy(paramArrayOfByte, 0, mNC, mNx, paramInt3);
    mNx = (paramInt3 + mNx);
    util.n(mNC, mNx, 3);
    mNx += 1;
  }
  
  public final byte[] bt(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + mNL.mNN.length];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    System.arraycopy(mNL.mNN, 0, arrayOfByte, paramArrayOfByte.length, mNL.mNN.length);
    return arrayOfByte;
  }
  
  public final byte[] bu(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 16)) {
      return null;
    }
    paramArrayOfByte = (byte[])paramArrayOfByte.clone();
    int i = paramArrayOfByte.length - 16;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, i);
    mNL.mNN = new byte[16];
    System.arraycopy(paramArrayOfByte, i, mNL.mNN, 0, 16);
    return arrayOfByte;
  }
  
  public final byte[] bvm()
  {
    byte[] arrayOfByte = new byte[mNx];
    System.arraycopy(mNC, 0, arrayOfByte, 0, mNx);
    return arrayOfByte;
  }
  
  public final void bvn()
  {
    mNL.mOl.bvt();
  }
  
  final byte[] i(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + 4];
    util.o(arrayOfByte, 0, paramInt1);
    util.o(arrayOfByte, 2, paramInt2);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, paramArrayOfByte.length);
    paramArrayOfByte = oicq.wlogin_sdk.tools.d.b(arrayOfByte, arrayOfByte.length, mNL.mNP);
    arrayOfByte = new byte[paramArrayOfByte.length + mNL.mNP.length];
    System.arraycopy(mNL.mNP, 0, arrayOfByte, 0, mNL.mNP.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, mNL.mNP.length, paramArrayOfByte.length);
    return arrayOfByte;
  }
  
  public final void j(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ai localai = new ai();
    if (localai.m(paramArrayOfByte, paramInt1, paramInt2) >= 0)
    {
      paramArrayOfByte = mNL.mOl;
      byte[] arrayOfByte = new byte[mPa];
      System.arraycopy(mNC, mOr + 6, arrayOfByte, 0, mPa);
      title = new String(arrayOfByte);
      paramArrayOfByte = mNL.mOl;
      arrayOfByte = new byte[mPb];
      System.arraycopy(mNC, mOr + 8 + mPa, arrayOfByte, 0, mPb);
      ezn = new String(arrayOfByte);
      paramArrayOfByte = mNL.mOl;
      arrayOfByte = new byte[mPc];
      System.arraycopy(mNC, mOr + 12 + mPa + mPb, arrayOfByte, 0, mPc);
      mPj = new String(arrayOfByte);
      return;
    }
    mNL.mOl.bvt();
  }
  
  public int k(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    f localf = new f();
    g localg = new g();
    s locals = new s();
    int i;
    if ((mNI == 2064) && (mNJ == 9)) {
      i = 0;
    }
    while (paramInt2 < 5)
    {
      return 64527;
      if ((mNI == 2064) && (mNJ == 10)) {
        i = 1;
      } else if ((mNI == 2064) && (mNJ == 2)) {
        i = 2;
      } else if ((mNI == 2064) && (mNJ == 13)) {
        i = 4;
      } else {
        return 64524;
      }
    }
    int j = A(paramArrayOfByte, paramInt1 + 2);
    bvn();
    int k = paramInt1 + 5;
    switch (j)
    {
    default: 
      j(paramArrayOfByte, k, mNx - k - 1);
      return j;
    case 0: 
      if (i == 1) {
        if (mNL.mNO == null) {
          return 64530;
        }
      }
      for (paramInt1 = locals.a(paramArrayOfByte, k, mNx - k - 1, mNL.mNO); paramInt1 < 0; paramInt1 = locals.a(paramArrayOfByte, k, mNx - k - 1, mNL.mNN))
      {
        util.Lo("119 can not decrypt, ret=" + paramInt1);
        return paramInt1;
      }
      paramInt1 = a(locals);
      if (paramInt1 < 0)
      {
        util.Lo("parse 119 failed, ret=" + paramInt1);
        return paramInt1;
      }
      return 0;
    case 1: 
      j(paramArrayOfByte, k, mNx - k - 1);
      return j;
    }
    paramInt2 = localf.m(paramArrayOfByte, k, mNx - k - 1);
    paramInt1 = paramInt2;
    if (paramInt2 >= 0)
    {
      mNL.mNQ = localf;
      paramInt2 = localg.m(paramArrayOfByte, k, mNx - k - 1);
      paramInt1 = paramInt2;
      if (paramInt2 >= 0)
      {
        mNL.mNR = localg;
        return j;
      }
    }
    return paramInt1;
  }
  
  public final int z(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 64534;
    int j = 0;
    if (paramInt <= mNA + 2) {
      i = 64527;
    }
    for (;;)
    {
      return i;
      mNB = (paramInt - mNA - 2);
      if (paramInt > mNw)
      {
        mNw = (paramInt + 128);
        mNC = new byte[mNw];
      }
      mNx = paramInt;
      System.arraycopy(paramArrayOfByte, 0, mNC, 0, paramInt);
      paramArrayOfByte = mNC;
      paramInt = mNA + 1;
      paramArrayOfByte = oicq.wlogin_sdk.tools.d.decrypt(paramArrayOfByte, paramInt, mNB, mNL.mNP);
      if (paramArrayOfByte == null) {}
      for (paramInt = 64534; paramInt >= 0; paramInt = j)
      {
        return k(mNC, mNA + 1, mNB);
        mNB = paramArrayOfByte.length;
        if (paramArrayOfByte.length + mNA + 2 > mNw)
        {
          mNw = (paramArrayOfByte.length + mNA + 2);
          byte[] arrayOfByte = new byte[mNw];
          System.arraycopy(mNC, 0, arrayOfByte, 0, mNx);
          mNC = arrayOfByte;
        }
        mNx = 0;
        System.arraycopy(paramArrayOfByte, 0, mNC, paramInt, paramArrayOfByte.length);
        paramInt = mNx;
        int k = mNA;
        mNx = (paramArrayOfByte.length + (k + 2) + paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */