package com.tencent.mm.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public static boolean a(Context paramContext, a parama)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.SDK.MMessageAct", "send fail, invalid argument");
      return false;
    }
    if (be.kf(ktZ))
    {
      v.e("MicroMsg.SDK.MMessageAct", "send fail, invalid targetPkgName, targetPkgName = " + ktZ);
      return false;
    }
    if (be.kf(kua)) {
      kua = (ktZ + ".wxapi.WXEntryActivity");
    }
    v.d("MicroMsg.SDK.MMessageAct", "send, targetPkgName = " + ktZ + ", targetClassName = " + kua);
    Intent localIntent = new Intent();
    localIntent.setClassName(ktZ, kua);
    if (kub != null) {
      localIntent.putExtras(kub);
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
    localIntent.putExtra("_mmessage_checksum", g.j(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes());
    if (flags == -1) {
      localIntent.addFlags(268435456).addFlags(134217728);
    }
    for (;;)
    {
      try
      {
        paramContext.startActivity(localIntent);
        v.d("MicroMsg.SDK.MMessageAct", "send mm message, intent=" + localIntent);
        return true;
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.SDK.MMessageAct", "send fail, ex = %s", new Object[] { paramContext.getMessage() });
      }
      localIntent.setFlags(flags);
    }
    return false;
  }
  
  public static final class a
  {
    public String content;
    public int flags = -1;
    public String ktZ;
    public String kua;
    public Bundle kub;
    
    public final String toString()
    {
      return "targetPkgName:" + ktZ + ", targetClassName:" + kua + ", content:" + content + ", flags:" + flags + ", bundle:" + kub;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */