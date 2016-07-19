package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import android.util.StringBuilderPrinter;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.loader.stub.a;
import com.tencent.mm.loader.stub.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ag;
import com.tencent.mm.sdk.platformtools.ag.a;
import com.tencent.mm.sdk.platformtools.ag.c;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class e
{
  public static void c(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(2560);
      StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
      localStringBuilderPrinter.println("#client.version=" + BaseBuildInfo.boR);
      localStringBuilderPrinter.println("#accinfo.revision=" + BaseBuildInfo.qE());
      Object localObject2 = c.bph.x("last_login_uin", "0");
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (!((String)localObject2).equals("0")) {}
      }
      else
      {
        localObject1 = Integer.toString((Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL).hashCode());
      }
      localStringBuilderPrinter.println("#accinfo.uin=" + (String)localObject1);
      localObject2 = new StringBuilder("#accinfo.runtime=").append(System.currentTimeMillis() - MMApplicationLifeCycle.sAppStartTime).append("(");
      Object localObject1 = paramString1;
      if (paramString1 == null) {
        localObject1 = "";
      }
      localStringBuilderPrinter.println((String)localObject1 + ") by cup");
      localStringBuilderPrinter.println("#accinfo.build=" + BaseBuildInfo.boT + ":" + BaseBuildInfo.boU + ":0");
      try
      {
        paramString1 = Environment.getDataDirectory();
        localObject1 = new StatFs(paramString1.getPath());
        localObject2 = new StatFs(a.bpe);
        paramString1 = String.format("%dMB %dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)paramContext.getSystemService("activity")).getMemoryClass()), Integer.valueOf(((ActivityManager)paramContext.getSystemService("activity")).getLargeMemoryClass()), paramString1.getAbsolutePath(), Integer.valueOf(((StatFs)localObject1).getBlockSize()), Integer.valueOf(((StatFs)localObject1).getBlockCount()), Integer.valueOf(((StatFs)localObject1).getAvailableBlocks()), a.bpe, Integer.valueOf(((StatFs)localObject2).getBlockSize()), Integer.valueOf(((StatFs)localObject2).getBlockCount()), Integer.valueOf(((StatFs)localObject2).getAvailableBlocks()) });
        localStringBuilderPrinter.println("#accinfo.data=" + paramString1);
        paramString1 = new Date();
        localObject1 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject1).format(paramString1));
        localStringBuilderPrinter.println("#crashContent=");
        paramString1 = paramString2;
        if (d.aa(aa.getContext()) == 1) {
          paramString1 = paramString2.substring(0, d.ab(aa.getContext()));
        }
        d.b(aa.getContext(), aa.aVm(), "first");
        localStringBuilderPrinter.println(paramString1);
        paramString1 = new Intent();
        paramString1.setAction("INTENT_ACTION_UNCATCH");
        paramString1.putExtra("INTENT_EXTRA_USER_NAME", c.bph.x("login_user_name", "never_login_crash"));
        paramString1.putExtra("INTENT_EXTRA_EXCEPTION_MSG", Base64.encodeToString(localStringBuilder.toString().getBytes(), 2));
        paramString1.putExtra("INTENT_EXTRA_DATA_PATH", a.bpc + "crash/");
        paramString1.putExtra("INTENT_EXTRA_SDCARD_PATH", a.bpg);
        paramString1.putExtra("INTENT_EXTRA_UIN", c.bph.x("last_login_uin", "0"));
        paramString1.putExtra("INTENT_EXTRA_CLIENT_VERSION", BaseBuildInfo.boR);
        paramString1.putExtra("INTENT_EXTRA_DEVICE_TYPE", BaseBuildInfo.boS);
        paramString1.putExtra("INTENT_EXTRA_TAG", "exception");
        paramString2 = paramContext.getSharedPreferences("system_config_prefs", 0);
        paramString1.putExtra("INTENT_EXTRA_HOST", "http://" + paramString2.getString("support.weixin.qq.com", "support.weixin.qq.com"));
        paramString1.setClassName(paramContext, paramContext.getPackageName() + ".crash.CrashUploaderService");
        aa.getContext().startService(paramString1);
        return;
      }
      catch (Exception paramString1)
      {
        for (;;)
        {
          paramString1 = "";
        }
      }
      return;
    }
    catch (Exception paramContext) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */