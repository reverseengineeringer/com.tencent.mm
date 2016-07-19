package com.tencent.mm.wallet_core.a;

import android.util.Base64;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import com.tenpay.android.wechat.PayuSecureEncrypt;

public final class a
  extends PayuSecureEncrypt
{
  public a(int paramInt)
  {
    mEncrptType = paramInt;
  }
  
  private String cS(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (mEncrptType != 40)
    {
      str = paramString1;
      if (mEncrptType != -20) {
        str = paramString1.replaceAll(" ", "");
      }
    }
    switch (mEncrptType)
    {
    default: 
      return str;
    case -20: 
    case -10: 
    case 60: 
      return f(true, str, paramString2);
    }
    return f(false, str, paramString2);
  }
  
  private String f(boolean paramBoolean, String paramString1, String paramString2)
  {
    int i = mEncrptType;
    String str = "10";
    StringBuilder localStringBuilder;
    if (-20 == mEncrptType)
    {
      i = 40;
      if ((mEncrptType == -10) || (mEncrptType == -20) || (mEncrptType == 60)) {
        str = "30";
      }
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(i);
      localStringBuilder.append("|");
      localStringBuilder.append(str);
      localStringBuilder.append("|");
      localStringBuilder.append(paramString2);
      localStringBuilder.append("|");
      if (!paramBoolean) {
        break label216;
      }
      localStringBuilder.append(z.Fb(paramString1));
    }
    for (;;)
    {
      label216:
      try
      {
        paramString1 = localStringBuilder.toString().getBytes();
        paramString2 = new PByteArray();
        if (!MMProtocalJni.rsaPublicEncrypt(paramString1, paramString2, getRsaEKey().getBytes("UTF-8"), getRsaNKey().getBytes("UTF-8"))) {
          v.e("MicroMsg.WxPayuSecureEncrypt", "MMProtocalJni encrypt failed!");
        }
        paramString1 = "01" + Base64.encodeToString(value, 2);
        return paramString1;
      }
      catch (Exception paramString1) {}
      if (-10 != mEncrptType) {
        break;
      }
      i = 20;
      break;
      localStringBuilder.append(paramString1);
    }
    return null;
  }
  
  public final String desedeEncode(String paramString1, String paramString2)
  {
    return cS(paramString1, paramString2);
  }
  
  public final String desedeVerifyCode(String paramString1, String paramString2)
  {
    return cS(paramString1, paramString2);
  }
  
  public final String encryptPasswd(boolean paramBoolean, String paramString1, String paramString2)
  {
    return cS(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */