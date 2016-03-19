package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.loader.stub.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class ag
  extends c
{
  public static ag bAw = new ag(c.bxf);
  
  private ag(c paramc)
  {
    super(bxg);
  }
  
  public final void H(String paramString1, String paramString2)
  {
    u.d("!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy", "save key : %s value : %s", new Object[] { paramString1, paramString2 });
    bxg.edit().putString(paramString1, paramString2).commit();
    if (paramString1.equals("login_weixin_username")) {
      y.getContext().getSharedPreferences("notify_key_pref_no_account", 4).edit().putString("login_weixin_username", paramString2).commit();
    }
  }
  
  public final void d(String paramString1, int paramInt, String paramString2)
  {
    int i = 0;
    if (paramInt != 0) {
      i = 1;
    }
    paramInt = i;
    if (!ay.kz(paramString2)) {
      paramInt = i | 0x2;
    }
    i = paramInt;
    if (!ay.kz(paramString1)) {
      i = paramInt | 0x4;
    }
    H("last_bind_info", String.valueOf(i));
  }
  
  public final void fb(String paramString)
  {
    u.i("!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy", "Save last avatar: " + paramString);
    String str1 = paramString + ".bm";
    String str2 = d.bxa + "last_avatar";
    String str3 = str2 + ".bm";
    u.i("!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy", "delete old avatar path[%s], ret[%b]", new Object[] { str3, Boolean.valueOf(FileOp.deleteFile(str2) | FileOp.deleteFile(str3)) });
    if (FileOp.o(paramString, str2) <= 0L) {
      FileOp.o(str1, str3);
    }
    H("last_avatar_path", str2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */