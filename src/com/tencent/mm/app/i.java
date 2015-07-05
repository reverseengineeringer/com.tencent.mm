package com.tencent.mm.app;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Base64;
import android.util.StringBuilderPrinter;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.crash.CrashUploaderService;
import com.tencent.mm.model.aw;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ai.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.storage.j;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class i
  implements ai.b
{
  i(String paramString, Application paramApplication) {}
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(2560);
      StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
      localStringBuilderPrinter.println("#client.version=" + b.hgo);
      localStringBuilderPrinter.println("#accinfo.revision=1169949");
      Object localObject = aw.boE.y("last_login_uin", "0");
      if (localObject != null)
      {
        paramThrowable = (Throwable)localObject;
        if (!((String)localObject).equals("0")) {}
      }
      else
      {
        paramThrowable = Integer.toString((Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL).hashCode());
      }
      localStringBuilderPrinter.println("#accinfo.uin=" + paramThrowable);
      localStringBuilderPrinter.println("#accinfo.runtime=" + (bn.DM() - MMApplication.anK) + "(" + bn.iV(anv) + ") by cup");
      localStringBuilderPrinter.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + g.amP);
      paramThrowable = new Date();
      localObject = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
      localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject).format(paramThrowable));
      localStringBuilderPrinter.println("#crashContent=");
      localStringBuilderPrinter.println(paramString);
      paramString = new Intent();
      paramString.setAction("INTENT_ACTION_UNCATCH");
      paramString.putExtra("INTENT_EXTRA_USER_NAME", aw.boE.y("login_user_name", "never_login_crash"));
      paramString.putExtra("INTENT_EXTRA_EXCEPTION_MSG", Base64.encodeToString(localStringBuilder.toString().getBytes(), 2));
      paramString.putExtra("INTENT_EXTRA_DATA_PATH", j.bjE + "crash/");
      paramString.putExtra("INTENT_EXTRA_SDCARD_PATH", f.bjR);
      paramString.putExtra("INTENT_EXTRA_UIN", aw.boE.y("last_login_uin", "0"));
      paramString.putExtra("INTENT_EXTRA_CLIENT_VERSION", b.hgo);
      paramString.putExtra("INTENT_EXTRA_DEVICE_TYPE", b.hgg);
      paramString.putExtra("INTENT_EXTRA_TAG", "exception");
      paramThrowable = anw.getSharedPreferences("system_config_prefs", 0);
      paramString.putExtra("INTENT_EXTRA_HOST", "http://" + paramThrowable.getString("support.weixin.qq.com", "support.weixin.qq.com"));
      paramString.setClass(anw, CrashUploaderService.class);
      aa.getContext().startService(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */