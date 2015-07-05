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
  protected static int jNo = 0;
  int jNg = 4096;
  int jNh = 0;
  int jNi = 27;
  int jNj = 0;
  public int jNk = 15;
  protected int jNl = 0;
  protected byte[] jNm = new byte[jNg];
  protected int jNn = 8001;
  protected int jNp = 0;
  protected int jNq = 0;
  protected int jNr = 0;
  protected int jNs = 0;
  protected int jNt = 0;
  byte jNu;
  protected i jNv;
  
  private int a(s params)
  {
    long l3 = 4294967295L;
    o localo = new o();
    p localp = new p();
    l locall = new l();
    q localq = new q();
    oicq.wlogin_sdk.a.e locale = new oicq.wlogin_sdk.a.e();
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
    byte[] arrayOfByte9 = params.aVC();
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
      arrayOfByte1 = locale.aVC();
    }
    if (localj.k(arrayOfByte9, 2, i) >= 0) {
      util.a(jNv.jNe, localj.aVC());
    }
    if (locald.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte2 = locald.aVC();
    }
    if (localm.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte3 = localm.aVC();
    }
    if (localu.k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte4 = localu.aVC();
    }
    if (((a)localObject10).k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte5 = ((a)localObject10).aVC();
    }
    if (((a)localObject9).k(arrayOfByte9, 2, i) >= 0) {
      arrayOfByte6 = ((a)localObject9).aVC();
    }
    if (((a)localObject8).k(arrayOfByte9, 2, i) >= 0)
    {
      arrayOfByte7 = new byte[jOA];
      System.arraycopy(jNm, jOb + 2, arrayOfByte7, 0, arrayOfByte7.length);
      arrayOfByte8 = new byte[jOB];
      System.arraycopy(jNm, jOb + 2 + jOA + 2, arrayOfByte8, 0, arrayOfByte8.length);
    }
    label636:
    long l1;
    if (((a)localObject7).k(arrayOfByte9, 2, i) >= 0)
    {
      localObject10 = new h();
      localObject9 = new n();
      localObject8 = new am();
      params = new ah();
      localObject7 = ((a)localObject7).aVC();
      j = localObject7.length;
      if (((a)localObject10).k((byte[])localObject7, 2, j) < 0)
      {
        params = null;
        if ((params == null) || (params.length <= 0)) {
          break label1362;
        }
        jNv.jNY = ((byte[])params.clone());
        util.bV("fast data:", util.bd(params));
      }
    }
    else
    {
      params = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 7, 0 });
      if (localac.k(arrayOfByte9, 2, i) >= 0) {
        params[0] = localac.aVC();
      }
      j = localn.k(arrayOfByte9, 2, i);
      if ((((a)localObject6).k(arrayOfByte9, 2, i) >= 0) && (j >= 0))
      {
        jNv.jNx = localn.aVC();
        jNv.jNW = aS(((a)localObject6).aVC());
        params[1] = ((byte[])jNv.jNW.clone());
      }
      if (((a)localObject3).k(arrayOfByte9, 2, i) >= 0)
      {
        localObject6 = new byte[jOD];
        System.arraycopy(jNm, jOb + 2, localObject6, 0, localObject6.length);
        params[2] = localObject6;
      }
      if (((a)localObject4).k(arrayOfByte9, 2, i) >= 0) {
        params[3] = ((a)localObject4).aVC();
      }
      if (((a)localObject5).k(arrayOfByte9, 2, i) >= 0) {
        params[4] = ((a)localObject5).aVC();
      }
      if (localak.k(arrayOfByte9, 2, i) >= 0) {
        params[5] = localak.aVC();
      }
      if (localam.k(arrayOfByte9, 2, i) >= 0) {
        params[6] = localam.aVC();
      }
      if (((a)localObject1).k(arrayOfByte9, 2, i) < 0) {
        break label1398;
      }
      if (jNv.jNE != -1L) {
        break label1375;
      }
      l1 = util.B(jNm, jOb);
      label918:
      l3 = util.B(jNm, jOb + 4) & 0xFFFFFFFF;
    }
    for (;;)
    {
      if ((((a)localObject2).k(arrayOfByte9, 2, i) >= 0) && (((ad)localObject2).aVF() != 0)) {}
      for (long l2 = ((ad)localObject2).aVF();; l2 = 2160000L)
      {
        if (l2 < l1) {
          l2 = l1;
        }
        for (;;)
        {
          localObject1 = jNv;
          long l4 = jNv._uin;
          long l5 = jNv.jNC;
          long l6 = i.aVB();
          long l7 = i.aVB();
          long l8 = i.aVB();
          localObject2 = new byte[2];
          System.arraycopy(jNm, jOb, localObject2, 0, 2);
          localObject3 = new byte[1];
          System.arraycopy(jNm, jOb + 2, localObject3, 0, 1);
          localObject4 = new byte[1];
          System.arraycopy(jNm, jOb + 2 + 1, localObject4, 0, 1);
          localObject5 = new byte[jOy];
          System.arraycopy(jNm, jOb + 2 + 1 + 1 + 1, localObject5, 0, jOy);
          ((i)localObject1).a(l4, l5, l3, l6, l1 + l7, l2 + l8, (byte[])localObject2, (byte[])localObject3, (byte[])localObject4, (byte[])localObject5, locall.aVC(), localo.aVC(), localq.aVC(), localp.aVC(), arrayOfByte1, arrayOfByte3, arrayOfByte2, arrayOfByte4, arrayOfByte5, arrayOfByte6, arrayOfByte7, arrayOfByte8, params);
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
          localObject7 = ((a)localObject10).aVz();
          localObject9 = ((a)localObject9).aVz();
          localObject8 = ((a)localObject8).aVz();
          localObject10 = params.aZ(jNv.jNG);
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
          jNv.jNY = new byte[0];
          break label636;
          label1375:
          l1 = jNv.jNE;
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
    int i = jNo + 1;
    jNo = i;
    jNh = 0;
    util.l(jNm, jNh, 2);
    jNh += 1;
    util.m(jNm, jNh, jNi + 2 + paramInt3);
    jNh += 2;
    util.m(jNm, jNh, paramInt1);
    jNh += 2;
    util.m(jNm, jNh, paramInt2);
    jNh += 2;
    util.m(jNm, jNh, i);
    jNh += 2;
    util.n(jNm, jNh, (int)paramLong);
    jNh += 4;
    util.l(jNm, jNh, 3);
    jNh += 1;
    util.l(jNm, jNh, 0);
    jNh += 1;
    util.l(jNm, jNh, paramInt4);
    jNh += 1;
    util.n(jNm, jNh, paramInt5);
    jNh += 4;
    util.n(jNm, jNh, paramInt6);
    jNh += 4;
    util.n(jNm, jNh, paramInt7);
    jNh += 4;
    if (jNh + paramInt3 + 1 > jNg)
    {
      jNg = (jNh + paramInt3 + 1 + 128);
      byte[] arrayOfByte = new byte[jNg];
      System.arraycopy(jNm, 0, arrayOfByte, 0, jNh);
      jNm = arrayOfByte;
    }
    System.arraycopy(paramArrayOfByte, 0, jNm, jNh, paramInt3);
    jNh = (paramInt3 + jNh);
    util.l(jNm, jNh, 3);
    jNh += 1;
  }
  
  public final byte[] aS(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + jNv.jNx.length];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    System.arraycopy(jNv.jNx, 0, arrayOfByte, paramArrayOfByte.length, jNv.jNx.length);
    return arrayOfByte;
  }
  
  public final byte[] aT(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 16)) {
      return null;
    }
    paramArrayOfByte = (byte[])paramArrayOfByte.clone();
    int i = paramArrayOfByte.length - 16;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, i);
    jNv.jNx = new byte[16];
    System.arraycopy(paramArrayOfByte, i, jNv.jNx, 0, 16);
    return arrayOfByte;
  }
  
  public final void aVA()
  {
    jNv.jNV.aVG();
  }
  
  public final byte[] aVz()
  {
    byte[] arrayOfByte = new byte[jNh];
    System.arraycopy(jNm, 0, arrayOfByte, 0, jNh);
    return arrayOfByte;
  }
  
  final byte[] g(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length + 4];
    util.m(arrayOfByte, 0, paramInt1);
    util.m(arrayOfByte, 2, paramInt2);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, paramArrayOfByte.length);
    paramArrayOfByte = oicq.wlogin_sdk.tools.e.b(arrayOfByte, arrayOfByte.length, jNv.jNz);
    arrayOfByte = new byte[paramArrayOfByte.length + jNv.jNz.length];
    System.arraycopy(jNv.jNz, 0, arrayOfByte, 0, jNv.jNz.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, jNv.jNz.length, paramArrayOfByte.length);
    return arrayOfByte;
  }
  
  public final void h(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ai localai = new ai();
    if (localai.k(paramArrayOfByte, paramInt1, paramInt2) >= 0)
    {
      paramArrayOfByte = jNv.jNV;
      byte[] arrayOfByte = new byte[jOK];
      System.arraycopy(jNm, jOb + 6, arrayOfByte, 0, jOK);
      title = new String(arrayOfByte);
      paramArrayOfByte = jNv.jNV;
      arrayOfByte = new byte[jOL];
      System.arraycopy(jNm, jOb + 8 + jOK, arrayOfByte, 0, jOL);
      message = new String(arrayOfByte);
      paramArrayOfByte = jNv.jNV;
      arrayOfByte = new byte[jOM];
      System.arraycopy(jNm, jOb + 12 + jOK + jOL, arrayOfByte, 0, jOM);
      jOT = new String(arrayOfByte);
      return;
    }
    jNv.jNV.aVG();
  }
  
  public int i(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    f localf = new f();
    g localg = new g();
    s locals = new s();
    int i;
    if ((jNs == 2064) && (jNt == 9)) {
      i = 0;
    }
    while (paramInt2 < 5)
    {
      return 64527;
      if ((jNs == 2064) && (jNt == 10)) {
        i = 1;
      } else if ((jNs == 2064) && (jNt == 2)) {
        i = 2;
      } else if ((jNs == 2064) && (jNt == 13)) {
        i = 4;
      } else {
        return 64524;
      }
    }
    int j = v(paramArrayOfByte, paramInt1 + 2);
    aVA();
    int k = paramInt1 + 5;
    switch (j)
    {
    default: 
      h(paramArrayOfByte, k, jNh - k - 1);
      return j;
    case 0: 
      if (i == 1) {
        if (jNv.jNy == null) {
          return 64530;
        }
      }
      for (paramInt1 = locals.a(paramArrayOfByte, k, jNh - k - 1, jNv.jNy); paramInt1 < 0; paramInt1 = locals.a(paramArrayOfByte, k, jNh - k - 1, jNv.jNx))
      {
        util.Ct("119 can not decrypt, ret=" + paramInt1);
        return paramInt1;
      }
      paramInt1 = a(locals);
      if (paramInt1 < 0)
      {
        util.Ct("parse 119 failed, ret=" + paramInt1);
        return paramInt1;
      }
      return 0;
    case 1: 
      h(paramArrayOfByte, k, jNh - k - 1);
      return j;
    }
    paramInt2 = localf.k(paramArrayOfByte, k, jNh - k - 1);
    paramInt1 = paramInt2;
    if (paramInt2 >= 0)
    {
      jNv.jNA = localf;
      paramInt2 = localg.k(paramArrayOfByte, k, jNh - k - 1);
      paramInt1 = paramInt2;
      if (paramInt2 >= 0)
      {
        jNv.jNB = localg;
        return j;
      }
    }
    return paramInt1;
  }
  
  public final int u(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 64534;
    int j = 0;
    if (paramInt <= jNk + 2) {
      i = 64527;
    }
    for (;;)
    {
      return i;
      jNl = (paramInt - jNk - 2);
      if (paramInt > jNg)
      {
        jNg = (paramInt + 128);
        jNm = new byte[jNg];
      }
      jNh = paramInt;
      System.arraycopy(paramArrayOfByte, 0, jNm, 0, paramInt);
      paramArrayOfByte = jNm;
      paramInt = jNk + 1;
      paramArrayOfByte = oicq.wlogin_sdk.tools.e.decrypt(paramArrayOfByte, paramInt, jNl, jNv.jNz);
      if (paramArrayOfByte == null) {}
      for (paramInt = 64534; paramInt >= 0; paramInt = j)
      {
        return i(jNm, jNk + 1, jNl);
        jNl = paramArrayOfByte.length;
        if (paramArrayOfByte.length + jNk + 2 > jNg)
        {
          jNg = (paramArrayOfByte.length + jNk + 2);
          byte[] arrayOfByte = new byte[jNg];
          System.arraycopy(jNm, 0, arrayOfByte, 0, jNh);
          jNm = arrayOfByte;
        }
        jNh = 0;
        System.arraycopy(paramArrayOfByte, 0, jNm, paramInt, paramArrayOfByte.length);
        paramInt = jNh;
        int k = jNk;
        jNh = (paramArrayOfByte.length + (k + 2) + paramInt);
      }
    }
  }
  
  public final int v(byte[] paramArrayOfByte, int paramInt)
  {
    jNu = paramArrayOfByte[paramInt];
    return paramArrayOfByte[paramInt] & 0xFF;
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */