package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public enum aw
{
  private final SharedPreferences boF = aa.getContext().getSharedPreferences(aa.aES(), 0);
  
  private aw() {}
  
  public final void c(String paramString1, int paramInt, String paramString2)
  {
    int i = 0;
    if (paramInt != 0) {
      i = 1;
    }
    paramInt = i;
    if (!bn.iW(paramString2)) {
      paramInt = i | 0x2;
    }
    i = paramInt;
    if (!bn.iW(paramString1)) {
      i = paramInt | 0x4;
    }
    x("last_bind_info", String.valueOf(i));
  }
  
  public final void x(String paramString1, String paramString2)
  {
    t.d("!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy", "save key : %s value : %s", new Object[] { paramString1, paramString2 });
    boF.edit().putString(paramString1, paramString2).commit();
    if (paramString1.equals("login_weixin_username")) {
      aa.getContext().getSharedPreferences("notify_key_pref_no_account", j.pj()).edit().putString("login_weixin_username", paramString2).commit();
    }
  }
  
  public final String y(String paramString1, String paramString2)
  {
    return boF.getString(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */