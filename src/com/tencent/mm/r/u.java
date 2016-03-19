package com.tencent.mm.r;

import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import oicq.wlogin_sdk.request.WUserSigInfo;
import oicq.wlogin_sdk.request.b.a;
import oicq.wlogin_sdk.request.d;
import oicq.wlogin_sdk.request.i;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.tools.util;

public final class u
{
  private oicq.wlogin_sdk.request.b bGO = null;
  private long bGP = 0L;
  
  public u()
  {
    try
    {
      long l = ay.FS();
      bGO = new oicq.wlogin_sdk.request.b(y.getContext(), com.tencent.mm.protocal.b.iUf);
      util.mdx = 1;
      util.mdy = new a();
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkstart wtlogin init :%d", new Object[] { Long.valueOf(ay.an(l)) });
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.u.printErrStackTrace("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", localException, "Failed initializing WtloginMgr.", new Object[0]);
    }
  }
  
  public final byte[] H(long paramLong)
  {
    if (paramLong != bGP)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bGP), Long.valueOf(paramLong) });
      return new byte[0];
    }
    try
    {
      byte[] arrayOfByte = bGO.dZ(paramLong);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getVerifyImg e:%s", new Object[] { localException.getMessage() });
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { ay.b(localException) });
    }
    return new byte[0];
  }
  
  public final byte[] I(long paramLong)
  {
    if (paramLong != bGP)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bGP), Long.valueOf(paramLong) });
      return new byte[0];
    }
    try
    {
      WloginSigInfo localWloginSigInfo = bGO.mbc.q(paramLong, 522017402L);
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
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getA2KeyByRespBuf e:%s", new Object[] { localException.getMessage() });
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { ay.b(localException) });
      return new byte[0];
    }
    byte[] arrayOfByte;
    return arrayOfByte;
  }
  
  public final void J(long paramLong)
  {
    if (paramLong != bGP)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bGP), Long.valueOf(paramLong) });
      return;
    }
    try
    {
      bGO.ea(paramLong);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt clearUserWtInfo e:%s", new Object[] { localException.getMessage() });
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final boolean a(long paramLong, byte[] paramArrayOfByte)
  {
    if (paramLong != bGP)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bGP), Long.valueOf(paramLong) });
      return false;
    }
    if (ay.J(paramArrayOfByte))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf respBuf is null.");
      return false;
    }
    label256:
    for (;;)
    {
      try
      {
        oicq.wlogin_sdk.request.b localb = bGO;
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0))
        {
          if (mbi == null)
          {
            break label256;
            com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf buflen:%d ret:%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(i) });
            if (i != 0) {
              break;
            }
            return true;
          }
          util.IN("user:" + mbc._uin + " ResolveSvrData ...");
          i = mbi.y(paramArrayOfByte, paramArrayOfByte.length);
          if (i == 1) {
            localb.ea(mbc._uin);
          }
          util.IN("user:" + mbc._uin + " ResolveSvrData ret=" + i);
          continue;
        }
        int i = 64519;
      }
      catch (Exception paramArrayOfByte)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt parseRespLoginBuf e:%s", new Object[] { paramArrayOfByte.getMessage() });
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
        return false;
      }
    }
  }
  
  public final byte[] a(long paramLong, String paramString)
  {
    if (paramLong != bGP)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d", new Object[] { Long.valueOf(bGP), Long.valueOf(paramLong) });
      return new byte[0];
    }
    if (ay.kz(paramString)) {}
    for (paramString = "****".getBytes();; paramString = paramString.getBytes()) {
      try
      {
        paramString = bGO.e(paramLong, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBufbyVerifyImg e:%s", new Object[] { paramString.getMessage() });
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { ay.b(paramString) });
      }
    }
    return new byte[0];
  }
  
  public final byte[] a(long paramLong, String paramString, boolean paramBoolean)
  {
    boolean bool;
    Object localObject;
    if (r.cnl == 10006)
    {
      bool = true;
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt isTestWtLogin:%b val:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(r.cnm) });
      if (r.cnl != 10006) {
        break label85;
      }
      if (r.cnm != 1) {
        break label74;
      }
      r.cnm = 0;
      localObject = new byte[0];
    }
    for (;;)
    {
      return (byte[])localObject;
      bool = false;
      break;
      label74:
      if (r.cnm == 2) {
        return new byte[0];
      }
      try
      {
        label85:
        bGP = paramLong;
        byte[] arrayOfByte;
        if (paramBoolean)
        {
          arrayOfByte = null;
          label98:
          if (ay.J(arrayOfByte)) {
            break label208;
          }
        }
        label208:
        for (bool = true;; bool = false)
        {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b ", new Object[] { Integer.valueOf(8256), Long.valueOf(paramLong), Boolean.valueOf(paramBoolean), Boolean.valueOf(bool) });
          localObject = arrayOfByte;
          if (!ay.J(arrayOfByte)) {
            break;
          }
          return bGO.a(paramLong, b.a.mbn, new String(ay.kA(paramString), "ISO-8859-1"));
          arrayOfByte = bGO.a(paramLong, b.a.mbo, "");
          break label98;
        }
        return new byte[0];
      }
      catch (Exception paramString)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "dkwt getReqLoginBuf e:%s", new Object[] { paramString.getMessage() });
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R", "exception:%s", new Object[] { ay.b(paramString) });
      }
    }
  }
  
  final class a
    extends oicq.wlogin_sdk.tools.b
  {
    public a() {}
    
    public final void e(int paramInt, String paramString1, String paramString2)
    {
      if (paramInt == 1) {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
      }
      do
      {
        return;
        if (paramInt == 2)
        {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
          return;
        }
      } while (paramInt != 0);
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core", "[%s]%s", new Object[] { paramString1, paramString2 });
    }
    
    public final void o(int paramInt, String paramString)
    {
      e(paramInt, "", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */