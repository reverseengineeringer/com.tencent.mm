package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.loader.stub.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class ag
  extends c
{
  public static ag btA = new ag(c.bph);
  
  private ag(c paramc)
  {
    super(bpi);
  }
  
  public final void E(String paramString1, String paramString2)
  {
    v.d("MicroMsg.LastLoginInfo", "save key : %s value : %s", new Object[] { paramString1, paramString2 });
    bpi.edit().putString(paramString1, paramString2).commit();
    if (paramString1.equals("login_weixin_username")) {
      aa.getContext().getSharedPreferences("notify_key_pref_no_account", 4).edit().putString("login_weixin_username", paramString2).commit();
    }
  }
  
  public final void b(String paramString1, int paramInt, String paramString2)
  {
    int i = 0;
    if (paramInt != 0) {
      i = 1;
    }
    paramInt = i;
    if (!be.kf(paramString2)) {
      paramInt = i | 0x2;
    }
    i = paramInt;
    if (!be.kf(paramString1)) {
      i = paramInt | 0x4;
    }
    E("last_bind_info", String.valueOf(i));
  }
  
  public final void fo(String paramString)
  {
    v.i("MicroMsg.LastLoginInfo", "Save last avatar: " + paramString);
    String str1 = paramString + ".bm";
    String str2 = d.bpc + "last_avatar";
    String str3 = str2 + ".bm";
    v.i("MicroMsg.LastLoginInfo", "delete old avatar path[%s], ret[%b]", new Object[] { str3, Boolean.valueOf(FileOp.deleteFile(str2) | FileOp.deleteFile(str3)) });
    if (FileOp.n(paramString, str2) <= 0L) {
      FileOp.n(str1, str3);
    }
    E("last_avatar_path", str2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */