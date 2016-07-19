package com.tencent.mm.wallet_core.ui.formview;

import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.a.a;
import com.tenpay.android.wechat.TenpaySecureEditText;

abstract interface c
{
  public static final class a
  {
    public static String a(int paramInt, TenpaySecureEditText paramTenpaySecureEditText)
    {
      if (h.sr())
      {
        v.v("MicroMsg.IEncryptDelegate", "hy: is payu. encrypt with payu");
        new c.b();
        paramTenpaySecureEditText.setSecureEncrypt(new a(paramInt));
        return paramTenpaySecureEditText.get3DesEncrptData();
      }
      v.v("MicroMsg.IEncryptDelegate", "hy: is tenpay. encrypt with tenpay");
      new c.c();
      switch (paramInt)
      {
      default: 
        if (paramTenpaySecureEditText.getText().toString() == null) {
          return "";
        }
        break;
      case 2: 
        return paramTenpaySecureEditText.get3DesEncrptData();
      case 1: 
        return paramTenpaySecureEditText.getEncryptDataWithHash(true);
      case 0: 
        return paramTenpaySecureEditText.getEncryptDataWithHash(false);
      case 3: 
        return paramTenpaySecureEditText.get3DesVerifyCode();
      }
      return paramTenpaySecureEditText.getText().toString();
    }
  }
  
  public static final class b {}
  
  public static final class c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */