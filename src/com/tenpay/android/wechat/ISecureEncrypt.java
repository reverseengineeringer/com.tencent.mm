package com.tenpay.android.wechat;

public abstract interface ISecureEncrypt
{
  public abstract String desedeEncode(String paramString1, String paramString2);
  
  public abstract String desedeVerifyCode(String paramString1, String paramString2);
  
  public abstract String encryptPasswd(boolean paramBoolean, String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.tenpay.android.wechat.ISecureEncrypt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */