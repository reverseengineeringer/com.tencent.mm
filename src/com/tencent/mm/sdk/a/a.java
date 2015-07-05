package com.tencent.mm.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  public static boolean a(Context paramContext, a parama)
  {
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send fail, invalid argument");
      return false;
    }
    if (bn.iW(hXK))
    {
      t.e("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send fail, invalid targetPkgName, targetPkgName = " + hXK);
      return false;
    }
    if (bn.iW(hXL)) {
      hXL = (hXK + ".wxapi.WXEntryActivity");
    }
    t.d("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send, targetPkgName = " + hXK + ", targetClassName = " + hXL);
    Intent localIntent = new Intent();
    localIntent.setClassName(hXK, hXL);
    if (hXM != null) {
      localIntent.putExtras(hXM);
    }
    String str1 = paramContext.getPackageName();
    localIntent.putExtra("_mmessage_sdkVersion", 570556416);
    localIntent.putExtra("_mmessage_appPackage", str1);
    localIntent.putExtra("_mmessage_content", content);
    String str2 = content;
    StringBuffer localStringBuffer = new StringBuffer();
    if (str2 != null) {
      localStringBuffer.append(str2);
    }
    localStringBuffer.append(570556416);
    localStringBuffer.append(str1);
    localStringBuffer.append("mMcShCsTr");
    localIntent.putExtra("_mmessage_checksum", e.n(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes());
    if (flags == -1) {
      localIntent.addFlags(268435456).addFlags(134217728);
    }
    for (;;)
    {
      try
      {
        paramContext.startActivity(localIntent);
        t.d("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send mm message, intent=" + localIntent);
        return true;
      }
      catch (Exception paramContext)
      {
        t.e("!44@/B4Tb64lLpIcVJc/YDTTqHums7mERtmpK2BGs1em8ao=", "send fail, ex = %s", new Object[] { paramContext.getMessage() });
      }
      localIntent.setFlags(flags);
    }
    return false;
  }
  
  public static final class a
  {
    public String content;
    public int flags = -1;
    public String hXK;
    public String hXL;
    public Bundle hXM;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */