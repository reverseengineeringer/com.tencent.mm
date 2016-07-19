package com.tenpay.android.wechat;

import com.tenpay.android.jni.Encrypt;

public final class TenpaySecureEncrypt
  implements ISecureEncrypt
{
  public final String desedeEncode(String paramString1, String paramString2)
  {
    return new Encrypt().desedeEncode(paramString1);
  }
  
  public final String desedeVerifyCode(String paramString1, String paramString2)
  {
    return new Encrypt().desedeVerifyCode(paramString1);
  }
  
  public final String encryptPasswd(boolean paramBoolean, String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramBoolean) {
      str = TenpayUtil.md5HexDigest(paramString1);
    }
    paramString1 = new Encrypt();
    if (paramString2 != null) {
      paramString1.setTimeStamp(paramString2);
    }
    return paramString1.encryptPasswd(str);
  }
}

/* Location:
 * Qualified Name:     com.tenpay.android.wechat.TenpaySecureEncrypt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */