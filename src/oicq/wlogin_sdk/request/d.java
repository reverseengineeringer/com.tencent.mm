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
  protected static int mbA = 0;
  protected int mbB = 0;
  protected int mbC = 0;
  protected int mbD = 0;
  protected int mbE = 0;
  protected int mbF = 0;
  byte mbG;
  protected i mbH;
  int mbs = 4096;
  int mbt = 0;
  int mbu = 27;
  int mbv = 0;
  public int mbw = 15;
  protected int mbx = 0;
  protected byte[] mby = new byte[mbs];
  protected int mbz = 8001;
  
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
    byte[] arrayOfByte9 = params.bor();
    int i = arrayOfByte9.length;
    localo.k(arrayOfByte9, 2, i);
    localp.k(arrayOfByte9, 2, i);
    locall.k(arrayOfByte9, 2, i);
    localq.k(arrayOfByte9, 2, i);
    int j = localt.k(arrayOfByte9, 2, i);
    if (j < 0) {
      return j;
    }
    if (locale.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte1 = locale.bor();
    }
    if (localj.k(arrayOfByte9, 2, i) >= 0) {
      util.a(mbH.mbq, localj.bor());
    }
    if (locald.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte2 = locald.bor();
    }
    if (localm.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte3 = localm.bor();
    }
    if (localu.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte4 = localu.bor();
    }
    if (((a)localObject10).k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte5 = ((a)localObject10).bor();
    }
    if (((a)localObject9).k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte6 = ((a)localObject9).bor();
    }
    if (((a)localObject8).k(arrayOfByte9, 2, i) >= 0)
    {
      arrayOfByte7 = new byte[mcM];
      System.arraycopy(mby, mcn + 2, arrayOfByte7, 0, arrayOfByte7.length);
      arrayOfByte8 = new byte[mcN];
      System.arraycopy(mby, mcn + 2 + mcM + 2, arrayOfByte8, 0, arrayOfByte8.length);
    }
    label636:
    long l1;
    if (((a)localObject7).k(arrayOfByte9, 2, i) >= 0)
    {
      localObject10 = new h();
      localObject9 = new n();
      localObject8 = new am();
      params = new ah();
      localObject7 = ((a)localObject7).bor();
      j = localObject7.length;
      if (((a)localObject10).k((byte[])localObject7, 2, j) < 0)
      {
        params = null;
        if ((params == null) || (params.length <= 0)) {
          break label1362;
        }
        mbH.mck = ((byte[])params.clone());
        util.cP("fast data:", util.bw(params));
      }
    }
    else
    {
      params = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 7, 0 });
      if (localac.k(arrayOfByte9, 2, i) >= 0) {
        params[0] = localac.bor();
      }
      j = localn.k(arrayOfByte9, 2, i);
      if ((((a)localObject6).k(arrayOfByte9, 2, i) >= 0) && (j >= 0))
      {
        mbH.mbJ = localn.bor();
        mbH.mci = bl(((a)localObject6).bor());
        params[1] = ((byte[])mbH.mci.clone());
      }
      if (((a)localObject3).k(arrayOfByte9, 2, i) >= 0)
      {
        localObject6 = new byte[mcP];
        System.arraycopy(mby, mcn + 2, localObject6, 0, localObject6.length);
        params[2] = localObject6;
      }
      if (((a)localObject4).k(arrayOfByte9, 2, i) >= 0) {
        params[3] = ((a)localObject4).bor();
      }
      if (((a)localObject5).k(arrayOfByte9, 2, i) >= 0) {
        params[4] = ((a)localObject5).bor();
      }
      if (localak.k(arrayOfByte9, 2, i) >= 0) {
        params[5] = localak.bor();
      }
      if (localam.k(arrayOfByte9, 2, i) >= 0) {
        params[6] = localam.bor();
      }
      if (((a)localObject1).k(arrayOfByte9, 2, i) < 0) {
        break label1398;
      }
      if (mbH.mbQ != -1L) {
        break label1375;
      }
      l1 = util.F(mby, mcn);
      label918:
      l3 = util.F(mby, mcn + 4) & 0xFFFFFFFF;
    }
    for (;;)
    {
      if ((((a)localObject2).k(arrayOfByte9, 2, i) >= 0) && (((ad)localObject2).bou() != 0)) {}
      for (long l2 = ((ad)localObject2).bou();; l2 = 2160000L)
      {
        if (l2 < l1) {
          l2 = l1;
        }
        for (;;)
        {
          localObject1 = mbH;
          long l4 = mbH._uin;
          long l5 = mbH.mbO;
          long l6 = i.boq();
          long l7 = i.boq();
          long l8 = i.boq();
          localObject2 = new byte[2];
          System.arraycopy(mby, mcn, localObject2, 0, 2);
          localObject3 = new byte[1];
          System.arraycopy(mby, mcn + 2, localObject3, 0, 1);
          localObject4 = new byte[1];
          System.arraycopy(mby, mcn + 2 + 1, localObject4, 0, 1);
          localObject5 = new byte[mcK];
          System.arraycopy(mby, mcn + 2 + 1 + 1 + 1, localObject5, 0, mcK);
          ((i)localObject1).a(l4, l5, l3, l6, l1 + l7, l2 + l8, (byte[])localObject2, (byte[])localObject3, (byte[])localObject4, (byte[])localObject5, locall.bor(), localo.bor(), localq.bor(), localp.bor(), arrayOfByte1, arrayOfByte3, arrayOfByte2, arrayOfByte4, arrayOfByte5, arrayOfByte6, arrayOfByte7, arrayOfByte8, params);
          return 0;
          if (((a)localObject9).k((byte[])localObject7, 2, j) < 0)
          {
            params = null;
            break;
          }
          if (((a)localObject8).k((byte[])localObject7, 2, j) < 0)
          {
            params = null;
            break;
          }
          localObject7 = ((a)localObject10).boo();
          localObject9 = ((a)localObject9).boo();
          localObject8 = ((a)localObject8).boo();
          localObject10 = params.bs(mbH.mbS);
          params = new byte[localObject7.length + 3 + localObject9.length + localObject8.length + localObject10.length];
          params[0] = 64;
          util.m(params, 1, 4);
          System.arraycopy(localObject7, 0, params, 3, localObject7.length);
          j = localObject7.length + 3;
          System.arraycopy(localObject9, 0, params, j, localObject9.length);
          j = localObject9.length + j;
          System.arraycopy(localObject8, 0, params, j, localObject8.length);
          System.arraycopy(localObject10, 0, params, j + localObject8.length, localObject10.length);
          break;
          label1362:
          mbH.mck = new byte[0];
          break label636;
          label1375:
          l1 = mbH.mbQ;
          break label918;
        }
      }
      label1398:
      l1 = 3600L;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, long paramLong, int paramInt4, int paramInt5, int paramInt6, int paramInt7, byte[] paramArrayOfByte)
  {
    paramInt3 = paramArrayOfByte.length;
    int i = mbA + 1;
    mbA = i;
    mbt = 0;
    util.l(mby, mbt, 2);
    mbt += 1;
    util.m(mby, mbt, mbu + 2 + paramInt3);
    mbt += 2;
    util.m(mby, mbt, paramInt1);
    mbt += 2;
    util.m(mby, mbt, paramInt2);
    mbt += 2;
    util.m(mby, mbt, i);
    mbt += 2;
    util.n(mby, mbt, (int)paramLong);
    mbt += 4;
    util.l(mby, mbt, 3);
    mbt += 1;
    util.l(mby, mbt, 0);
    mbt += 1;
    util.l(mby, mbt, paramInt4);
    mbt += 1;
    util.n(mby, mbt, paramInt5);
    mbt += 4;
    util.n(mby, mbt, paramInt6);
    mbt += 4;
    util.n(mby, mbt, paramInt7);
    mbt += 4;
    if (mbt + paramInt3 + 1 > mbs)
    {
      mbs = (mbt + paramInt3 + 1 + 128);
      byte[] arrayOfByte = new byte[mbs];
      System.arraycopy(mby, 0, arrayOfByte, 0, mbt);
      mby = arrayOfByte;
    }
    System.arraycopy(paramArrayOfByte, 0, mby, mbt, paramInt3);
    mbt = (paramInt3 + mbt);
    util.l(mby, mbt, 3);
    mbt += 1;
  }
  
  public final byte[] bl(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + mbH.mbJ.length];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    System.arraycopy(mbH.mbJ, 0, arrayOfByte, paramArrayOfByte.length, mbH.mbJ.length);
    return arrayOfByte;
  }
  
  public final byte[] bm(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 16)) {
      return null;
    }
    paramArrayOfByte = (byte[])paramArrayOfByte.clone();
    int i = paramArrayOfByte.length - 16;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, i);
    mbH.mbJ = new byte[16];
    System.arraycopy(paramArrayOfByte, i, mbH.mbJ, 0, 16);
    return arrayOfByte;
  }
  
  public final byte[] boo()
  {
    byte[] arrayOfByte = new byte[mbt];
    System.arraycopy(mby, 0, arrayOfByte, 0, mbt);
    return arrayOfByte;
  }
  
  public final void bop()
  {
    mbH.mch.bov();
  }
  
  final byte[] g(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + 4];
    util.m(arrayOfByte, 0, paramInt1);
    util.m(arrayOfByte, 2, paramInt2);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, paramArrayOfByte.length);
    paramArrayOfByte = oicq.wlogin_sdk.tools.d.b(arrayOfByte, arrayOfByte.length, mbH.mbL);
    arrayOfByte = new byte[paramArrayOfByte.length + mbH.mbL.length];
    System.arraycopy(mbH.mbL, 0, arrayOfByte, 0, mbH.mbL.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, mbH.mbL.length, paramArrayOfByte.length);
    return arrayOfByte;
  }
  
  public final void h(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ai localai = new ai();
    if (localai.k(paramArrayOfByte, paramInt1, paramInt2) >= 0)
    {
      paramArrayOfByte = mbH.mch;
      byte[] arrayOfByte = new byte[mcW];
      System.arraycopy(mby, mcn + 6, arrayOfByte, 0, mcW);
      title = new String(arrayOfByte);
      paramArrayOfByte = mbH.mch;
      arrayOfByte = new byte[mcX];
      System.arraycopy(mby, mcn + 8 + mcW, arrayOfByte, 0, mcX);
      epN = new String(arrayOfByte);
      paramArrayOfByte = mbH.mch;
      arrayOfByte = new byte[mcY];
      System.arraycopy(mby, mcn + 12 + mcW + mcX, arrayOfByte, 0, mcY);
      mdf = new String(arrayOfByte);
      return;
    }
    mbH.mch.bov();
  }
  
  public int i(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    f localf = new f();
    g localg = new g();
    s locals = new s();
    int i;
    if ((mbE == 2064) && (mbF == 9)) {
      i = 0;
    }
    while (paramInt2 < 5)
    {
      return 64527;
      if ((mbE == 2064) && (mbF == 10)) {
        i = 1;
      } else if ((mbE == 2064) && (mbF == 2)) {
        i = 2;
      } else if ((mbE == 2064) && (mbF == 13)) {
        i = 4;
      } else {
        return 64524;
      }
    }
    int j = z(paramArrayOfByte, paramInt1 + 2);
    bop();
    int k = paramInt1 + 5;
    switch (j)
    {
    default: 
      h(paramArrayOfByte, k, mbt - k - 1);
      return j;
    case 0: 
      if (i == 1) {
        if (mbH.mbK == null) {
          return 64530;
        }
      }
      for (paramInt1 = locals.a(paramArrayOfByte, k, mbt - k - 1, mbH.mbK); paramInt1 < 0; paramInt1 = locals.a(paramArrayOfByte, k, mbt - k - 1, mbH.mbJ))
      {
        util.IN("119 can not decrypt, ret=" + paramInt1);
        return paramInt1;
      }
      paramInt1 = a(locals);
      if (paramInt1 < 0)
      {
        util.IN("parse 119 failed, ret=" + paramInt1);
        return paramInt1;
      }
      return 0;
    case 1: 
      h(paramArrayOfByte, k, mbt - k - 1);
      return j;
    }
    paramInt2 = localf.k(paramArrayOfByte, k, mbt - k - 1);
    paramInt1 = paramInt2;
    if (paramInt2 >= 0)
    {
      mbH.mbM = localf;
      paramInt2 = localg.k(paramArrayOfByte, k, mbt - k - 1);
      paramInt1 = paramInt2;
      if (paramInt2 >= 0)
      {
        mbH.mbN = localg;
        return j;
      }
    }
    return paramInt1;
  }
  
  public final int y(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 64534;
    int j = 0;
    if (paramInt <= mbw + 2) {
      i = 64527;
    }
    for (;;)
    {
      return i;
      mbx = (paramInt - mbw - 2);
      if (paramInt > mbs)
      {
        mbs = (paramInt + 128);
        mby = new byte[mbs];
      }
      mbt = paramInt;
      System.arraycopy(paramArrayOfByte, 0, mby, 0, paramInt);
      paramArrayOfByte = mby;
      paramInt = mbw + 1;
      paramArrayOfByte = oicq.wlogin_sdk.tools.d.decrypt(paramArrayOfByte, paramInt, mbx, mbH.mbL);
      if (paramArrayOfByte == null) {}
      for (paramInt = 64534; paramInt >= 0; paramInt = j)
      {
        return i(mby, mbw + 1, mbx);
        mbx = paramArrayOfByte.length;
        if (paramArrayOfByte.length + mbw + 2 > mbs)
        {
          mbs = (paramArrayOfByte.length + mbw + 2);
          byte[] arrayOfByte = new byte[mbs];
          System.arraycopy(mby, 0, arrayOfByte, 0, mbt);
          mby = arrayOfByte;
        }
        mbt = 0;
        System.arraycopy(paramArrayOfByte, 0, mby, paramInt, paramArrayOfByte.length);
        paramInt = mbt;
        int k = mbw;
        mbt = (paramArrayOfByte.length + (k + 2) + paramInt);
      }
    }
  }
  
  public final int z(byte[] paramArrayOfByte, int paramInt)
  {
    mbG = paramArrayOfByte[paramInt];
    return paramArrayOfByte[paramInt] & 0xFF;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */