package com.tencent.mm.app;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Base64;
import android.util.StringBuilderPrinter;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.loader.stub.a;
import com.tencent.mm.loader.stub.c;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.sdk.platformtools.ae.c;
import com.tencent.mm.sdk.platformtools.y;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class f$1
  implements ae.c
{
  f$1(String paramString, Application paramApplication) {}
  
  public final void a(ae paramae, String paramString, Throwable paramThrowable)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(2560);
      StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
      localStringBuilderPrinter.println("#client.version=" + BaseBuildInfo.bwQ);
      localStringBuilderPrinter.println("#accinfo.revision=" + BaseBuildInfo.rc());
      paramThrowable = c.bxf.A("last_login_uin", "0");
      if (paramThrowable != null)
      {
        paramae = paramThrowable;
        if (!paramThrowable.equals("0")) {}
      }
      else
      {
        paramae = Integer.toString((Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL).hashCode());
      }
      localStringBuilderPrinter.println("#accinfo.uin=" + paramae);
      paramThrowable = new StringBuilder("#accinfo.runtime=").append(System.currentTimeMillis() - MMApplication.alw).append("(");
      if (alh == null) {}
      for (paramae = "";; paramae = alh)
      {
        localStringBuilderPrinter.println(paramae + ") by cup");
        localStringBuilderPrinter.println("#accinfo.build=" + BaseBuildInfo.bwS + ":" + BaseBuildInfo.bwT + ":0");
        paramae = new Date();
        paramThrowable = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + paramThrowable.format(paramae));
        localStringBuilderPrinter.println("#crashContent=");
        paramae = paramString;
        if (e.ae(y.getContext()) == 1) {
          paramae = paramString.substring(0, e.af(y.getContext()));
        }
        e.d(y.getContext(), y.aQC(), "first");
        localStringBuilderPrinter.println(paramae);
        paramae = new Intent();
        paramae.setAction("INTENT_ACTION_UNCATCH");
        paramae.putExtra("INTENT_EXTRA_USER_NAME", c.bxf.A("login_user_name", "never_login_crash"));
        paramae.putExtra("INTENT_EXTRA_EXCEPTION_MSG", Base64.encodeToString(localStringBuilder.toString().getBytes(), 2));
        paramae.putExtra("INTENT_EXTRA_DATA_PATH", a.bxa + "crash/");
        paramae.putExtra("INTENT_EXTRA_SDCARD_PATH", a.bxe);
        paramae.putExtra("INTENT_EXTRA_UIN", c.bxf.A("last_login_uin", "0"));
        paramae.putExtra("INTENT_EXTRA_CLIENT_VERSION", BaseBuildInfo.bwQ);
        paramae.putExtra("INTENT_EXTRA_DEVICE_TYPE", BaseBuildInfo.bwR);
        paramae.putExtra("INTENT_EXTRA_TAG", "exception");
        paramString = ali.getSharedPreferences("system_config_prefs", 0);
        paramae.putExtra("INTENT_EXTRA_HOST", "http://" + paramString.getString("support.weixin.qq.com", "support.weixin.qq.com"));
        paramae.setClassName(ali, ali.getPackageName() + ".crash.CrashUploaderService");
        y.getContext().startService(paramae);
        return;
      }
      return;
    }
    catch (Exception paramae) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */