package com.tencent.mm.pluginsdk.ui.tools;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.o;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.d.e;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;

public final class a
{
  private static Intent jnK;
  private static WeakReference<Activity> jnL;
  private static final HashMap<String, String> jnM;
  
  static
  {
    HashMap localHashMap = new HashMap();
    jnM = localHashMap;
    localHashMap.put("wps", "application/wps");
    jnM.put("ett", "application/ett");
    jnM.put("log", "application/log");
    jnM.put("wpt", "application/wpt");
    jnM.put("et", "application/et");
    jnM.put("ksdps", "application/ksdps");
    jnM.put("kset", "application/kset");
    jnM.put("kswps", "application/kswps");
  }
  
  private static String CW(String paramString)
  {
    int i = 274528;
    h localh = ah.tE().ro();
    if (paramString != null) {
      i = 274528 + paramString.hashCode();
    }
    return (String)localh.get(i, "");
  }
  
  private static String CX(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString != null)
    {
      localObject1 = localObject2;
      if (paramString.length() > 0) {
        localObject1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramString);
      }
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      localObject2 = (String)jnM.get(paramString);
    }
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (((String)localObject2).length() != 0) {}
    }
    else
    {
      v.w("MicroMsg.AppChooserIntentUtil", "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead");
      localObject1 = "*/" + paramString;
    }
    return (String)localObject1;
  }
  
  public static void L(Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("MINIQB_OPEN_RET_VAL", false);
    paramIntent.getStringExtra("file_path");
    String str2 = paramIntent.getStringExtra("file_ext");
    v.i("MicroMsg.AppChooserIntentUtil", "miniQB retVal:%b", new Object[] { Boolean.valueOf(bool) });
    String str1 = (String)ah.tE().ro().a(j.a.kEO, "");
    if (!bool) {
      paramIntent = str1.replace(str2, "");
    }
    for (;;)
    {
      ah.tE().ro().b(j.a.kEO, paramIntent);
      if ((!bool) && (jnK != null) && (jnL != null) && (jnL.get() != null))
      {
        jnK.setClass((Context)jnL.get(), AppChooserUI.class);
        ((Activity)jnL.get()).startActivityForResult(jnK, 2);
      }
      jnK = null;
      return;
      paramIntent = str1;
      if (!str1.contains(str2)) {
        paramIntent = str1.concat(str2);
      }
    }
  }
  
  public static void a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent, boolean paramBoolean, int paramInt3)
  {
    String str;
    if (paramInt1 == 2)
    {
      if ((-1 != paramInt2) || (paramIntent == null)) {
        break label270;
      }
      str = paramIntent.getStringExtra("selectpkg");
      Object localObject2 = paramIntent.getBundleExtra("transferback");
      paramIntent = (Intent)((Bundle)localObject2).getParcelable("targetintent");
      Object localObject1 = ((Bundle)localObject2).getString("filepath");
      localObject2 = ((Bundle)localObject2).getString("fileext");
      if (paramIntent == null) {
        break label245;
      }
      v.i("MicroMsg.AppChooserIntentUtil", "AppChooserUI select package name %s and target intent is not null", new Object[] { str });
      if ((!"com.tencent.mtt".equals(str)) || (localObject1 == null)) {
        break label183;
      }
      localObject1 = ci((String)localObject1, (String)localObject2);
      ((Intent)localObject1).addFlags(524288);
      ((Intent)localObject1).putExtra("ChannelID", "com.tencent.mm");
      ((Intent)localObject1).putExtra("PosID", 4);
      if (!be.n(paramActivity, (Intent)localObject1)) {
        break label183;
      }
      v.i("MicroMsg.AppChooserIntentUtil", "user has installed new version of QQbrowser");
      paramActivity.startActivity((Intent)localObject1);
      com.tencent.mm.plugin.report.service.g.gdY.h(11168, new Object[] { Integer.valueOf(5), Integer.valueOf(paramInt3) });
    }
    label183:
    label245:
    label270:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            paramIntent = new Intent(paramIntent);
            paramIntent.setPackage(str);
            paramIntent.addFlags(524288);
            if (be.n(paramActivity, paramIntent))
            {
              paramActivity.startActivity(paramIntent);
              return;
            }
            v.e("MicroMsg.AppChooserIntentUtil", "Always Intent is not support mimetype");
          } while (!paramBoolean);
          com.tencent.mm.ui.base.g.f(paramActivity, 2131232200, 2131232201);
          return;
          v.e("MicroMsg.AppChooserIntentUtil", "AppChooserUI target intent is null in handlerResultOfAppChooserUI");
        } while (!paramBoolean);
        com.tencent.mm.ui.base.g.f(paramActivity, 2131232200, 2131232201);
        return;
        if (4098 != paramInt2) {
          break;
        }
        v.e("MicroMsg.AppChooserIntentUtil", "Not Found App Support media type");
      } while (!paramBoolean);
      com.tencent.mm.ui.base.g.f(paramActivity, 2131232200, 2131232201);
      return;
      if (4097 != paramInt2) {
        break;
      }
      v.i("MicroMsg.AppChooserIntentUtil", "AppChooserUI result code is no choice");
    } while (!paramBoolean);
    com.tencent.mm.ui.base.g.f(paramActivity, 2131232200, 2131232201);
    return;
    v.i("MicroMsg.AppChooserIntentUtil", "AppChooserUI result code is not ok or data is null");
  }
  
  private static void b(Activity paramActivity, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("file_path", paramString1);
    localIntent.putExtra("file_ext", paramString2);
    localIntent.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE");
    paramActivity.sendBroadcast(localIntent);
  }
  
  public static boolean b(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    Object localObject1 = CX(paramString2);
    Object localObject2 = CW((String)localObject1);
    if (!((String)localObject2).equals(""))
    {
      v.i("MicroMsg.AppChooserIntentUtil", "User exist always config, package is %s", new Object[] { localObject2 });
      Intent localIntent = cg((String)localObject1, paramString1);
      localIntent.setPackage((String)localObject2);
      if (be.n(paramActivity, localIntent))
      {
        v.i("MicroMsg.AppChooserIntentUtil", "Always package support mimeType");
        paramActivity.startActivity(localIntent);
        return false;
      }
      v.i("MicroMsg.AppChooserIntentUtil", "Always package do not support mimeType");
      v.i("MicroMsg.AppChooserIntentUtil", "Always package do not support mimeType");
    }
    localObject2 = u(paramActivity, (String)localObject1, paramString1);
    v.i("MicroMsg.AppChooserIntentUtil", "QQBrowser status is %s", new Object[] { ((a)localObject2).name() });
    if (localObject2 == a.jnR)
    {
      localObject2 = ci(paramString1, paramString2);
      if (be.n(paramActivity, (Intent)localObject2))
      {
        ((Intent)localObject2).setFlags(268435456);
        paramActivity.startActivity((Intent)localObject2);
        com.tencent.mm.plugin.report.service.g.gdY.h(11168, new Object[] { Integer.valueOf(5), Integer.valueOf(paramInt) });
        return false;
      }
      ((Intent)localObject2).setFlags(268435456);
      localObject1 = ch((String)localObject1, paramString1);
      if (be.n(paramActivity, (Intent)localObject1))
      {
        paramActivity.startActivity((Intent)localObject1);
        com.tencent.mm.plugin.report.service.g.gdY.h(11168, new Object[] { Integer.valueOf(5), Integer.valueOf(paramInt) });
        v.e("MicroMsg.AppChooserIntentUtil", "Occur error, has bugs, status is install and support but not found support activity");
      }
    }
    else
    {
      if (be.kf(paramString2)) {
        break label328;
      }
      localObject1 = (String)ah.tE().ro().a(j.a.kEO, "");
      if ((be.kf((String)localObject1)) || (!((String)localObject1).contains(paramString2))) {
        break label328;
      }
    }
    label328:
    for (paramInt = 1; paramInt != 0; paramInt = 0)
    {
      b(paramActivity, paramString1, paramString2);
      return false;
      v.e("MicroMsg.AppChooserIntentUtil", "Occur error, has bugs, status is install and support but not found support activity");
      return true;
    }
    return true;
  }
  
  public static void c(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    boolean bool = true;
    Object localObject1 = CX(paramString2);
    Object localObject2 = new File(paramString1);
    if (!((File)localObject2).exists())
    {
      v.e("MicroMsg.AppChooserIntentUtil", "file not exist: %s", new Object[] { ((File)localObject2).getAbsolutePath() });
      return;
    }
    localObject2 = CW((String)localObject1);
    Object localObject3;
    if (!((String)localObject2).equals(""))
    {
      v.i("MicroMsg.AppChooserIntentUtil", "User exist always config, package is %s", new Object[] { localObject2 });
      localObject3 = cg((String)localObject1, paramString1);
      ((Intent)localObject3).setPackage((String)localObject2);
      if (be.n(paramActivity, (Intent)localObject3))
      {
        v.i("MicroMsg.AppChooserIntentUtil", "Always package support mimeType");
        paramActivity.startActivity((Intent)localObject3);
        return;
      }
      v.i("MicroMsg.AppChooserIntentUtil", "Always package do not support mimeType");
    }
    localObject2 = u(paramActivity, (String)localObject1, paramString1);
    v.i("MicroMsg.AppChooserIntentUtil", "QQBrowser status is %s", new Object[] { ((a)localObject2).name() });
    switch (1.jnN[localObject2.ordinal()])
    {
    default: 
      localObject1 = cg((String)localObject1, paramString1);
      bool = false;
    }
    for (;;)
    {
      localObject2 = CX(paramString2);
      Object localObject4 = Uri.fromFile(new File(paramString1));
      localObject3 = new Bundle();
      ((Bundle)localObject3).putString("targeturl", ((Uri)localObject4).toString());
      ((Bundle)localObject3).putString("filepath", paramString1);
      ((Bundle)localObject3).putString("fileext", paramString2);
      ((Bundle)localObject3).putParcelable("targetintent", (Parcelable)localObject1);
      localObject4 = new Intent();
      ((Intent)localObject4).putExtra("type", 0);
      ((Intent)localObject4).putExtra("title", paramActivity.getResources().getString(2131231793));
      ((Intent)localObject4).putExtra("needupate", bool);
      ((Intent)localObject4).putExtra("mimetype", (String)localObject2);
      ((Intent)localObject4).putExtra("targetintent", (Parcelable)localObject1);
      ((Intent)localObject4).putExtra("transferback", (Bundle)localObject3);
      ((Intent)localObject4).putExtra("scene", paramInt);
      b(paramActivity, paramString1, paramString2);
      jnK = (Intent)localObject4;
      jnL = new WeakReference(paramActivity);
      return;
      localObject1 = cg((String)localObject1, paramString1);
      bool = false;
      continue;
      localObject1 = cg((String)localObject1, paramString1);
      continue;
      localObject2 = ci(paramString1, paramString2);
      if (be.n(paramActivity, (Intent)localObject2))
      {
        paramActivity.startActivity((Intent)localObject2);
        return;
      }
      localObject1 = cg((String)localObject1, paramString1);
      bool = false;
    }
  }
  
  private static Intent cg(String paramString1, String paramString2)
  {
    paramString2 = Uri.fromFile(new File(paramString2));
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(paramString2, paramString1);
    return localIntent;
  }
  
  private static Intent ch(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.setPackage("com.tencent.mtt");
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(paramString2)), paramString1);
    return localIntent;
  }
  
  private static Intent ci(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("com.tencent.QQBrowser.action.sdk.document");
    File localFile = new File(paramString1);
    localIntent.setPackage("com.tencent.mtt");
    localIntent.putExtra("ChannelID", "com.tencent.mm");
    localIntent.putExtra("PosID", 4);
    localIntent.putExtra("key_reader_sdk_id", 1);
    localIntent.putExtra("key_reader_sdk_type", 0);
    localIntent.putExtra("key_reader_sdk_format", paramString2);
    localIntent.putExtra("key_reader_sdk_path", paramString1);
    localIntent.setData(Uri.fromFile(localFile));
    return localIntent;
  }
  
  private static a u(Context paramContext, String paramString1, String paramString2)
  {
    if (o.cI(paramContext))
    {
      if (be.n(paramContext, ch(paramString1, paramString2))) {
        return a.jnR;
      }
      if (o.BD(paramString1)) {
        return a.jnP;
      }
      return a.jnQ;
    }
    return a.jnO;
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */