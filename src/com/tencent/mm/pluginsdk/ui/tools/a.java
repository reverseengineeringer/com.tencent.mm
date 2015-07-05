package com.tencent.mm.pluginsdk.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;

public final class a
{
  private static final HashMap hcL;
  
  static
  {
    HashMap localHashMap = new HashMap();
    hcL = localHashMap;
    localHashMap.put("wps", "application/wps");
    hcL.put("ett", "application/ett");
    hcL.put("log", "application/log");
    hcL.put("wpt", "application/wpt");
    hcL.put("et", "application/et");
    hcL.put("ksdps", "application/ksdps");
    hcL.put("kset", "application/kset");
    hcL.put("kswps", "application/kswps");
  }
  
  public static void a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5)
  {
    String str;
    if (paramInt1 == 2)
    {
      if ((-1 != paramInt2) || (paramIntent == null)) {
        break label262;
      }
      str = paramIntent.getStringExtra("selectpkg");
      Object localObject2 = paramIntent.getBundleExtra("transferback");
      paramIntent = (Intent)((Bundle)localObject2).getParcelable("targetintent");
      Object localObject1 = ((Bundle)localObject2).getString("filepath");
      localObject2 = ((Bundle)localObject2).getString("fileext");
      if (paramIntent == null) {
        break label240;
      }
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "AppChooserUI select package name %s and target intent is not null", new Object[] { str });
      if ((!"com.tencent.mtt".equals(str)) || (localObject1 == null)) {
        break label181;
      }
      localObject1 = bn((String)localObject1, (String)localObject2);
      ((Intent)localObject1).addFlags(524288);
      ((Intent)localObject1).putExtra("ChannelID", "com.tencent.mm");
      ((Intent)localObject1).putExtra("PosID", 4);
      if (!bn.n(paramActivity, (Intent)localObject1)) {
        break label181;
      }
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "user has installed new version of QQbrowser");
      paramActivity.startActivity((Intent)localObject1);
      j.eJZ.f(11168, new Object[] { Integer.valueOf(5), Integer.valueOf(paramInt5) });
    }
    label181:
    label240:
    label262:
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
            if (bn.n(paramActivity, paramIntent))
            {
              paramActivity.startActivity(paramIntent);
              return;
            }
            t.e("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Always Intent is not support mimetype");
          } while (!paramBoolean);
          com.tencent.mm.ui.base.h.g(paramActivity, paramInt3, paramInt4);
          return;
          t.e("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "AppChooserUI target intent is null in handlerResultOfAppChooserUI");
        } while (!paramBoolean);
        com.tencent.mm.ui.base.h.g(paramActivity, paramInt3, paramInt4);
        return;
        if (4098 != paramInt2) {
          break;
        }
        t.e("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Not Found App Support media type");
      } while (!paramBoolean);
      com.tencent.mm.ui.base.h.g(paramActivity, paramInt3, paramInt4);
      return;
      if (4097 != paramInt2) {
        break;
      }
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "AppChooserUI result code is no choice");
    } while (!paramBoolean);
    com.tencent.mm.ui.base.h.g(paramActivity, paramInt3, paramInt4);
    return;
    t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "AppChooserUI result code is not ok or data is null");
  }
  
  public static boolean b(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    String str = vs(paramString2);
    Object localObject = vr(str);
    if (!((String)localObject).equals(""))
    {
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "User exist always config, package is %s", new Object[] { localObject });
      Intent localIntent = bl(str, paramString1);
      localIntent.setPackage((String)localObject);
      if (bn.n(paramActivity, localIntent))
      {
        t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Always package support mimeType");
        paramActivity.startActivity(localIntent);
        return false;
      }
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Always package do not support mimeType");
    }
    localObject = s(paramActivity, str, paramString1);
    t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "QQBrowser status is %s", new Object[] { ((a)localObject).name() });
    switch (1.hcM[localObject.ordinal()])
    {
    default: 
      return true;
    case 1: 
    case 2: 
    case 3: 
      return true;
    }
    paramString2 = bn(paramString1, paramString2);
    if (bn.n(paramActivity, paramString2))
    {
      paramString2.setFlags(268435456);
      paramActivity.startActivity(paramString2);
      j.eJZ.f(11168, new Object[] { Integer.valueOf(5), Integer.valueOf(paramInt) });
      return false;
    }
    paramString2.setFlags(268435456);
    paramString1 = bm(str, paramString1);
    if (bn.n(paramActivity, paramString1))
    {
      paramActivity.startActivity(paramString1);
      j.eJZ.f(11168, new Object[] { Integer.valueOf(5), Integer.valueOf(paramInt) });
      return false;
    }
    t.e("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Occur error, has bugs, status is install and support but not found support activity");
    return true;
  }
  
  private static Intent bl(String paramString1, String paramString2)
  {
    paramString2 = Uri.fromFile(new File(paramString2));
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(paramString2, paramString1);
    return localIntent;
  }
  
  private static Intent bm(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.setPackage("com.tencent.mtt");
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(paramString2)), paramString1);
    return localIntent;
  }
  
  private static Intent bn(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("com.tencent.QQBrowser.action.sdk.document");
    File localFile = new File(paramString1);
    localIntent.putExtra("ChannelID", "com.tencent.mm");
    localIntent.putExtra("PosID", 4);
    localIntent.putExtra("key_reader_sdk_id", 1);
    localIntent.putExtra("key_reader_sdk_type", 0);
    localIntent.putExtra("key_reader_sdk_format", paramString2);
    localIntent.putExtra("key_reader_sdk_path", paramString1);
    localIntent.setData(Uri.fromFile(localFile));
    return localIntent;
  }
  
  public static void c(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    boolean bool = true;
    String str = vs(paramString2);
    Object localObject1 = new File(paramString1);
    if (!((File)localObject1).exists())
    {
      t.e("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "file not exist: %s", new Object[] { ((File)localObject1).getAbsolutePath() });
      return;
    }
    localObject1 = vr(str);
    Object localObject2;
    if (!((String)localObject1).equals(""))
    {
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "User exist always config, package is %s", new Object[] { localObject1 });
      localObject2 = bl(str, paramString1);
      ((Intent)localObject2).setPackage((String)localObject1);
      if (bn.n(paramActivity, (Intent)localObject2))
      {
        t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Always package support mimeType");
        paramActivity.startActivity((Intent)localObject2);
      }
    }
    else
    {
      localObject1 = s(paramActivity, str, paramString1);
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "QQBrowser status is %s", new Object[] { ((a)localObject1).name() });
      switch (1.hcM[localObject1.ordinal()])
      {
      default: 
        localObject1 = bl(str, paramString1);
        bool = false;
      }
    }
    for (;;)
    {
      str = vs(paramString2);
      Uri localUri = Uri.fromFile(new File(paramString1));
      localObject2 = new Bundle();
      ((Bundle)localObject2).putString("targeturl", localUri.toString());
      ((Bundle)localObject2).putString("filepath", paramString1);
      ((Bundle)localObject2).putString("fileext", paramString2);
      ((Bundle)localObject2).putParcelable("targetintent", (Parcelable)localObject1);
      paramString1 = new Intent(paramActivity, AppChooserUI.class);
      paramString1.putExtra("type", 0);
      paramString1.putExtra("title", paramActivity.getResources().getString(a.n.choose_app));
      paramString1.putExtra("needupate", bool);
      paramString1.putExtra("mimetype", str);
      paramString1.putExtra("targetintent", (Parcelable)localObject1);
      paramString1.putExtra("transferback", (Bundle)localObject2);
      paramString1.putExtra("scene", paramInt);
      paramActivity.startActivityForResult(paramString1, 2);
      return;
      t.i("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "Always package do not support mimeType");
      break;
      localObject1 = bl(str, paramString1);
      bool = false;
      continue;
      localObject1 = bl(str, paramString1);
      continue;
      localObject1 = bn(paramString1, paramString2);
      if (bn.n(paramActivity, (Intent)localObject1))
      {
        bool = false;
      }
      else
      {
        localObject1 = bl(str, paramString1);
        bool = false;
      }
    }
  }
  
  private static a s(Context paramContext, String paramString1, String paramString2)
  {
    if (u.cl(paramContext))
    {
      if (bn.n(paramContext, bm(paramString1, paramString2))) {
        return a.hcQ;
      }
      if (u.ug(paramString1)) {
        return a.hcO;
      }
      return a.hcP;
    }
    return a.hcN;
  }
  
  private static String vr(String paramString)
  {
    int i = 274528;
    com.tencent.mm.storage.h localh = ax.tl().rf();
    if (paramString != null) {
      i = 274528 + paramString.hashCode();
    }
    return (String)localh.get(i, "");
  }
  
  private static String vs(String paramString)
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
      localObject2 = (String)hcL.get(paramString);
    }
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (((String)localObject2).length() != 0) {}
    }
    else
    {
      t.w("!44@/B4Tb64lLpIg3+3oVdUfy3+SsBu+B+ajN5eXUJlcQFY=", "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead");
      localObject1 = "*/" + paramString;
    }
    return (String)localObject1;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */