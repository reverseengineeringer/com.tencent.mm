package com.tencent.mm.q;

import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import oicq.wlogin_sdk.request.WUserSigInfo;
import oicq.wlogin_sdk.request.b.a;
import oicq.wlogin_sdk.request.d;
import oicq.wlogin_sdk.request.i;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.tools.c;
import oicq.wlogin_sdk.tools.util;

public final class am
{
  private oicq.wlogin_sdk.request.b buC = null;
  private long buD = 0L;
  
  public am()
  {
    try
    {
      long l = bn.DM();
      buC = new oicq.wlogin_sdk.request.b(aa.getContext(), com.tencent.mm.protocal.b.hgo);
      util.jPl = 1;
      util.jPm = new a();
      t.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkstart wtlogin init :%d", new Object[] { Long.valueOf(bn.Y(l)) });
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", localException, "Failed initializing WtloginMgr.", new Object[0]);
    }
  }
  
  public final byte[] H(long paramLong)
  {
    if (paramLong != buD)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(buD), Long.valueOf(paramLong) });
      return new byte[0];
    }
    try
    {
      byte[] arrayOfByte = buC.db(paramLong);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getVerifyImg e:%s", new Object[] { localException.getMessage() });
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { bn.a(localException) });
    }
    return new byte[0];
  }
  
  public final byte[] I(long paramLong)
  {
    if (paramLong != buD)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(buD), Long.valueOf(paramLong) });
      return new byte[0];
    }
    try
    {
      WloginSigInfo localWloginSigInfo = buC.jMQ.p(paramLong, 522017402L);
      WUserSigInfo localWUserSigInfo;
      if (localWloginSigInfo == null) {
        localWUserSigInfo = null;
      }
      while (localWUserSigInfo == null)
      {
        return new byte[0];
        localWUserSigInfo = new WUserSigInfo();
        localWUserSigInfo.get_clone(localWloginSigInfo);
      }
      arrayOfByte = _A2;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getA2KeyByRespBuf e:%s", new Object[] { localException.getMessage() });
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { bn.a(localException) });
      return new byte[0];
    }
    byte[] arrayOfByte;
    return arrayOfByte;
  }
  
  public final void J(long paramLong)
  {
    if (paramLong != buD)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(buD), Long.valueOf(paramLong) });
      return;
    }
    try
    {
      buC.dc(paramLong);
      return;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt clearUserWtInfo e:%s", new Object[] { localException.getMessage() });
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final boolean a(long paramLong, byte[] paramArrayOfByte)
  {
    if (paramLong != buD)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(buD), Long.valueOf(paramLong) });
      return false;
    }
    if (bn.J(paramArrayOfByte))
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf respBuf is null.");
      return false;
    }
    label256:
    for (;;)
    {
      try
      {
        oicq.wlogin_sdk.request.b localb = buC;
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0))
        {
          if (jMW == null)
          {
            break label256;
            t.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf buflen:%d ret:%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(i) });
            if (i != 0) {
              break;
            }
            return true;
          }
          util.Ct("user:" + jMQ._uin + " ResolveSvrData ...");
          i = jMW.u(paramArrayOfByte, paramArrayOfByte.length);
          if (i == 1) {
            localb.dc(jMQ._uin);
          }
          util.Ct("user:" + jMQ._uin + " ResolveSvrData ret=" + i);
          continue;
        }
        int i = 64519;
      }
      catch (Exception paramArrayOfByte)
      {
        t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf e:%s", new Object[] { paramArrayOfByte.getMessage() });
        t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
        return false;
      }
    }
  }
  
  public final byte[] a(long paramLong, String paramString)
  {
    if (paramLong != buD)
    {
      t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(buD), Long.valueOf(paramLong) });
      return new byte[0];
    }
    if (bn.iW(paramString)) {}
    for (paramString = "****".getBytes();; paramString = paramString.getBytes()) {
      try
      {
        paramString = buC.f(paramLong, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBufbyVerifyImg e:%s", new Object[] { paramString.getMessage() });
        t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { bn.a(paramString) });
      }
    }
    return new byte[0];
  }
  
  public final byte[] a(long paramLong, String paramString, boolean paramBoolean)
  {
    boolean bool;
    Object localObject;
    if (ab.bWm == 10006)
    {
      bool = true;
      t.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt isTestWtLogin:%b val:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(ab.bWn) });
      if (ab.bWm != 10006) {
        break label85;
      }
      if (ab.bWn != 1) {
        break label74;
      }
      ab.bWn = 0;
      localObject = new byte[0];
    }
    for (;;)
    {
      return (byte[])localObject;
      bool = false;
      break;
      label74:
      if (ab.bWn == 2) {
        return new byte[0];
      }
      try
      {
        label85:
        buD = paramLong;
        byte[] arrayOfByte;
        if (paramBoolean)
        {
          arrayOfByte = null;
          label98:
          if (bn.J(arrayOfByte)) {
            break label208;
          }
        }
        label208:
        for (bool = true;; bool = false)
        {
          t.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b ", new Object[] { Integer.valueOf(8256), Long.valueOf(paramLong), Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
          localObject = arrayOfByte;
          if (!bn.J(arrayOfByte)) {
            break;
          }
          return buC.a(paramLong, b.a.jNb, new String(bn.iX(paramString), "ISO-8859-1"));
          arrayOfByte = buC.a(paramLong, b.a.jNc, "");
          break label98;
        }
        return new byte[0];
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBuf e:%s", new Object[] { paramString.getMessage() });
        t.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { bn.a(paramString) });
      }
    }
  }
  
  final class a
    extends c
  {
    public a() {}
    
    public final void e(int paramInt, String paramString1, String paramString2)
    {
      if (paramInt == 1) {
        t.i("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
      }
      do
      {
        return;
        if (paramInt == 2)
        {
          t.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
          return;
        }
      } while (paramInt != 0);
      t.w("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
    }
    
    public final void k(int paramInt, String paramString)
    {
      e(paramInt, "", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */