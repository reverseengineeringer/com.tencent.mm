package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.libwebp;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.c;
import java.util.Map;

public final class t
{
  private String mvA = "TbsDexOpt";
  private String mvB = null;
  private Context mvv = null;
  private Context mvw = null;
  private String mvx = null;
  private String[] mvy = null;
  public DexLoader mvz = null;
  
  public t(Context paramContext1, Context paramContext2, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    TbsLog.i("TbsWizard", "construction start...");
    if ((paramContext1 == null) || (paramContext2 == null) || (TextUtils.isEmpty(paramString1)) || (paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      throw new Exception("TbsWizard paramter error:-1");
    }
    mvv = paramContext1.getApplicationContext();
    mvw = paramContext2;
    mvx = paramString1;
    mvy = paramArrayOfString;
    mvA = paramString2;
    mvz = new DexLoader(mvv, mvy, paramString2);
    libwebp.loadWepLibraryIfNeed(paramContext2, mvx);
    if ("com.nd.android.pandahome2".equals(mvv.getApplicationInfo().packageName))
    {
      paramContext2 = mvz;
      paramString1 = mvv;
      paramContext2.invokeStaticMethod("com.tencent.tbs.common.beacon.X5CoreBeaconUploader", "getInstance", new Class[] { Context.class }, new Object[] { paramString1 });
    }
    paramContext2 = mvz;
    paramString1 = c.VI;
    paramString2 = c.mww;
    paramArrayOfString = c.mwx;
    String str1 = c.VJ;
    paramContext2.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "putInfo", new Class[] { Context.class, String.class, String.class, String.class, String.class }, new Object[] { paramContext1, paramString1, paramString2, paramArrayOfString, str1 });
    paramContext2 = mvz;
    paramString1 = Integer.TYPE;
    paramString2 = mvw;
    paramArrayOfString = mvz;
    str1 = mvx;
    String str2 = mvA;
    String str3 = QbSdk.bro();
    paramString1 = paramContext2.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "initTesRuntimeEnvironment", new Class[] { Context.class, Context.class, DexLoader.class, String.class, String.class, String.class, paramString1, String.class }, new Object[] { paramContext1, paramString2, paramArrayOfString, str1, str2, "2.1.2.1082", Integer.valueOf(26508), str3 });
    paramContext2 = paramString1;
    if (paramString1 == null)
    {
      mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "setTesSdkVersionName", new Class[] { String.class }, new Object[] { "2.1.2.1082" });
      mvz.setStaticField("com.tencent.tbs.tbsshell.TBSShell", "VERSION", Integer.valueOf(26508));
      paramContext2 = mvz;
      paramString1 = mvw;
      paramString2 = mvz;
      paramArrayOfString = mvx;
      str1 = mvA;
      paramContext2 = paramContext2.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "initTesRuntimeEnvironment", new Class[] { Context.class, Context.class, DexLoader.class, String.class, String.class }, new Object[] { paramContext1, paramString1, paramString2, paramArrayOfString, str1 });
    }
    int i;
    if (paramContext2 == null)
    {
      i = -3;
      if (i >= 0) {
        break label777;
      }
      paramContext1 = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "getLoadFailureDetails", new Class[0], new Object[0]);
      if ((paramContext1 instanceof Throwable))
      {
        paramContext2 = (Throwable)paramContext1;
        mvB = ("#" + paramContext2.getMessage() + "; cause: " + paramContext2.getCause() + "; th: " + paramContext2);
      }
      if (!(paramContext1 instanceof String)) {}
    }
    label777:
    for (mvB = ((String)paramContext1);; mvB = null)
    {
      if (i >= 0) {
        break label785;
      }
      throw new Exception("TbsWizard init error: " + i + "; msg: " + mvB);
      if ((paramContext2 instanceof Integer))
      {
        i = ((Integer)paramContext2).intValue();
        break;
      }
      if ((paramContext2 instanceof Throwable))
      {
        h.brC().a(mvv, 328, (Throwable)paramContext2);
        i = -5;
        break;
      }
      i = -4;
      break;
    }
    label785:
    TbsLog.i("TbsWizard", "construction end...");
  }
  
  public final int a(Context paramContext, String paramString1, Map<String, String> paramMap, String paramString2)
  {
    if (k.eY(paramContext)) {
      return -1;
    }
    if (paramString2 == null)
    {
      paramString2 = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[] { Context.class, String.class, Map.class }, new Object[] { paramContext, paramString1, paramMap });
      paramMap = paramString2;
      if (paramString2 == null) {
        paramMap = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[] { Context.class, String.class }, new Object[] { paramContext, paramString1 });
      }
      if (paramMap == null) {
        return -3;
      }
      return ((Integer)paramMap).intValue();
    }
    paramContext = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[] { Context.class, String.class, String.class }, new Object[] { paramContext, paramString1, paramString2 });
    if (paramContext == null) {
      return -3;
    }
    return ((Integer)paramContext).intValue();
  }
  
  public final Object bsf()
  {
    return mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCachFileBaseDir", new Class[0], new Object[0]);
  }
  
  public final IX5WebViewBase fE(Context paramContext)
  {
    Object localObject3 = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createSDKWebview", new Class[] { Context.class }, new Object[] { paramContext });
    if (localObject3 == null) {}
    try
    {
      localObject1 = mvz.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "getLoadFailureDetails", new Class[0], new Object[0]);
      if ((localObject1 != null) && ((localObject1 instanceof Throwable))) {
        h.brC().a(paramContext, 325, (Throwable)localObject1);
      }
      if ((localObject1 == null) || (!(localObject1 instanceof String))) {
        break label197;
      }
      h.brC().a(paramContext, 325, new Throwable((String)localObject1));
    }
    catch (Exception paramContext)
    {
      Object localObject2;
      do
      {
        IX5WebViewBase localIX5WebViewBase;
        Object localObject1 = null;
        localObject2 = localObject3;
        continue;
        localObject1 = null;
        localObject2 = null;
      } while (localObject2 != null);
    }
    localIX5WebViewBase = (IX5WebViewBase)localObject3;
    localObject1 = localIX5WebViewBase;
    localObject2 = localObject3;
    if (localIX5WebViewBase != null)
    {
      localObject1 = localIX5WebViewBase;
      localObject2 = localObject3;
      try
      {
        if (localIX5WebViewBase.getView() != null) {
          break label201;
        }
        h.brC().a(paramContext, 325, new Throwable("x5webview.getView is null!"));
        localObject2 = null;
        localObject1 = localIX5WebViewBase;
      }
      catch (Exception paramContext)
      {
        localObject1 = localIX5WebViewBase;
        localObject2 = localObject3;
      }
      return (IX5WebViewBase)localObject1;
    }
    label197:
    label201:
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */