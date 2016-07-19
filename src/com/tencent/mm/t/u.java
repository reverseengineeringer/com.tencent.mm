package com.tencent.mm.t;

import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import oicq.wlogin_sdk.request.WUserSigInfo;
import oicq.wlogin_sdk.request.b.a;
import oicq.wlogin_sdk.request.d;
import oicq.wlogin_sdk.request.i;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.tools.util;

public final class u
{
  private long bAa = 0L;
  private oicq.wlogin_sdk.request.b bzZ = null;
  
  public u()
  {
    try
    {
      long l = be.Gp();
      bzZ = new oicq.wlogin_sdk.request.b(aa.getContext(), c.jry);
      util.mPB = 1;
      util.mPC = new a();
      v.d("MicroMsg.WtloginMgr", "dkstart wtlogin init :%d", new Object[] { Long.valueOf(be.au(l)) });
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.WtloginMgr", localException, "Failed initializing WtloginMgr.", new Object[0]);
    }
  }
  
  public final byte[] M(long paramLong)
  {
    if (paramLong != bAa)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bAa), Long.valueOf(paramLong) });
      return new byte[0];
    }
    try
    {
      byte[] arrayOfByte = bzZ.ew(paramLong);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt getVerifyImg e:%s", new Object[] { localException.getMessage() });
      v.e("MicroMsg.WtloginMgr", "exception:%s", new Object[] { be.f(localException) });
    }
    return new byte[0];
  }
  
  public final byte[] N(long paramLong)
  {
    if (paramLong != bAa)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bAa), Long.valueOf(paramLong) });
      return new byte[0];
    }
    try
    {
      WloginSigInfo localWloginSigInfo = bzZ.mNg.s(paramLong, 522017402L);
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
      v.e("MicroMsg.WtloginMgr", "dkwt getA2KeyByRespBuf e:%s", new Object[] { localException.getMessage() });
      v.e("MicroMsg.WtloginMgr", "exception:%s", new Object[] { be.f(localException) });
      return new byte[0];
    }
    byte[] arrayOfByte;
    return arrayOfByte;
  }
  
  public final void O(long paramLong)
  {
    if (paramLong != bAa)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bAa), Long.valueOf(paramLong) });
      return;
    }
    try
    {
      bzZ.ex(paramLong);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt clearUserWtInfo e:%s", new Object[] { localException.getMessage() });
      v.e("MicroMsg.WtloginMgr", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final boolean a(long paramLong, byte[] paramArrayOfByte)
  {
    if (paramLong != bAa)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bAa), Long.valueOf(paramLong) });
      return false;
    }
    if (be.P(paramArrayOfByte))
    {
      v.e("MicroMsg.WtloginMgr", "dkwt parseRespLoginBuf respBuf is null.");
      return false;
    }
    label256:
    for (;;)
    {
      try
      {
        oicq.wlogin_sdk.request.b localb = bzZ;
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0))
        {
          if (mNm == null)
          {
            break label256;
            v.d("MicroMsg.WtloginMgr", "dkwt parseRespLoginBuf buflen:%d ret:%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(i) });
            if (i != 0) {
              break;
            }
            return true;
          }
          util.Lo("user:" + mNg._uin + " ResolveSvrData ...");
          i = mNm.z(paramArrayOfByte, paramArrayOfByte.length);
          if (i == 1) {
            localb.ex(mNg._uin);
          }
          util.Lo("user:" + mNg._uin + " ResolveSvrData ret=" + i);
          continue;
        }
        int i = 64519;
      }
      catch (Exception paramArrayOfByte)
      {
        v.e("MicroMsg.WtloginMgr", "dkwt parseRespLoginBuf e:%s", new Object[] { paramArrayOfByte.getMessage() });
        v.e("MicroMsg.WtloginMgr", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
        return false;
      }
    }
  }
  
  public final byte[] a(long paramLong, String paramString, boolean paramBoolean)
  {
    boolean bool;
    Object localObject;
    if (q.ciq == 10006)
    {
      bool = true;
      v.d("MicroMsg.WtloginMgr", "dkwt isTestWtLogin:%b val:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(q.cir) });
      if (q.ciq != 10006) {
        break label85;
      }
      if (q.cir != 1) {
        break label74;
      }
      q.cir = 0;
      localObject = new byte[0];
    }
    for (;;)
    {
      return (byte[])localObject;
      bool = false;
      break;
      label74:
      if (q.cir == 2) {
        return new byte[0];
      }
      try
      {
        label85:
        bAa = paramLong;
        byte[] arrayOfByte;
        if (paramBoolean)
        {
          arrayOfByte = null;
          label98:
          if (be.P(arrayOfByte)) {
            break label207;
          }
        }
        label207:
        for (bool = true;; bool = false)
        {
          v.d("MicroMsg.WtloginMgr", "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b ", new Object[] { Integer.valueOf(8256), Long.valueOf(paramLong), Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
          localObject = arrayOfByte;
          if (!be.P(arrayOfByte)) {
            break;
          }
          return bzZ.a(paramLong, b.a.mNr, new String(be.lj(paramString), "ISO-8859-1"));
          arrayOfByte = bzZ.a(paramLong, b.a.mNs, "");
          break label98;
        }
        return new byte[0];
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.WtloginMgr", "dkwt getReqLoginBuf e:%s", new Object[] { paramString.getMessage() });
        v.e("MicroMsg.WtloginMgr", "exception:%s", new Object[] { be.f(paramString) });
      }
    }
  }
  
  public final byte[] b(long paramLong, String paramString)
  {
    if (paramLong != bAa)
    {
      v.e("MicroMsg.WtloginMgr", "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bAa), Long.valueOf(paramLong) });
      return new byte[0];
    }
    if (be.kf(paramString)) {}
    for (paramString = "****".getBytes();; paramString = paramString.getBytes()) {
      try
      {
        paramString = bzZ.e(paramLong, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.WtloginMgr", "dkwt getReqLoginBufbyVerifyImg e:%s", new Object[] { paramString.getMessage() });
        v.e("MicroMsg.WtloginMgr", "exception:%s", new Object[] { be.f(paramString) });
      }
    }
    return new byte[0];
  }
  
  final class a
    extends oicq.wlogin_sdk.tools.b
  {
    public a() {}
    
    public final void e(int paramInt, String paramString1, String paramString2)
    {
      if (paramInt == 1) {
        v.i("MicroMsg.WtloginMgr.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
      }
      do
      {
        return;
        if (paramInt == 2)
        {
          v.d("MicroMsg.WtloginMgr.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
          return;
        }
      } while (paramInt != 0);
      v.w("MicroMsg.WtloginMgr.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
    }
    
    public final void p(int paramInt, String paramString)
    {
      e(paramInt, "", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */