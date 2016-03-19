package com.tencent.mm.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  public static boolean a(Context paramContext, a parama)
  {
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send fail, invalid argument");
      return false;
    }
    if (ay.kz(jUy))
    {
      u.e("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send fail, invalid targetPkgName, targetPkgName = " + jUy);
      return false;
    }
    if (ay.kz(jUz)) {
      jUz = (jUy + ".wxapi.WXEntryActivity");
    }
    u.d("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send, targetPkgName = " + jUy + ", targetClassName = " + jUz);
    Intent localIntent = new Intent();
    localIntent.setClassName(jUy, jUz);
    if (jUA != null) {
      localIntent.putExtras(jUA);
    }
    String str1 = paramContext.getPackageName();
    localIntent.putExtra("_mmessage_sdkVersion", 587333634);
    localIntent.putExtra("_mmessage_appPackage", str1);
    localIntent.putExtra("_mmessage_content", content);
    String str2 = content;
    StringBuffer localStringBuffer = new StringBuffer();
    if (str2 != null) {
      localStringBuffer.append(str2);
    }
    localStringBuffer.append(587333634);
    localStringBuffer.append(str1);
    localStringBuffer.append("mMcShCsTr");
    localIntent.putExtra("_mmessage_checksum", g.m(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes());
    if (flags == -1) {
      localIntent.addFlags(268435456).addFlags(134217728);
    }
    for (;;)
    {
      try
      {
        paramContext.startActivity(localIntent);
        u.d("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send mm message, intent=" + localIntent);
        return true;
      }
      catch (Exception paramContext)
      {
        u.e("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send fail, ex = %s", new Object[] { paramContext.getMessage() });
      }
      localIntent.setFlags(flags);
    }
    return false;
  }
  
  public static final class a
  {
    public String content;
    public int flags = -1;
    public Bundle jUA;
    public String jUy;
    public String jUz;
    
    public final String toString()
    {
      return "targetPkgName:" + jUy + ", targetClassName:" + jUz + ", content:" + content + ", flags:" + flags + ", bundle:" + jUA;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */