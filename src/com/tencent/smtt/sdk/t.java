package com.tencent.smtt.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.export.external.libwebp;
import java.util.Map;

public final class t
{
  private Context lTB = null;
  private Context lTC = null;
  private String lTD = null;
  private String[] lTE = null;
  private String lTF = "TbsDexOpt";
  public DexLoader mDexLoader = null;
  
  public t(Context paramContext1, Context paramContext2, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if ((paramContext1 == null) || (paramContext2 == null) || (TextUtils.isEmpty(paramString1)) || (paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      throw new Exception("Paramter error errNo:-1");
    }
    lTB = paramContext1.getApplicationContext();
    lTC = paramContext2;
    lTD = paramString1;
    lTE = paramArrayOfString;
    lTF = paramString2;
    mDexLoader = new DexLoader(lTB, lTE, paramString2);
    libwebp.loadWepLibraryIfNeed(paramContext2, lTD);
    paramContext2 = mDexLoader;
    paramString1 = Integer.TYPE;
    paramString2 = lTC;
    paramArrayOfString = mDexLoader;
    String str1 = lTD;
    String str2 = lTF;
    String str3 = QbSdk.blk();
    paramString1 = paramContext2.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "initTesRuntimeEnvironment", new Class[] { Context.class, Context.class, DexLoader.class, String.class, String.class, String.class, paramString1, String.class }, new Object[] { paramContext1, paramString2, paramArrayOfString, str1, str2, "1.5.0.1069", Integer.valueOf(25434), str3 });
    paramContext2 = paramString1;
    if (paramString1 == null)
    {
      mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "setTesSdkVersionName", new Class[] { String.class }, new Object[] { "1.5.0.1069" });
      mDexLoader.setStaticField("com.tencent.tbs.tbsshell.TBSShell", "VERSION", Integer.valueOf(25434));
      paramContext2 = mDexLoader;
      paramString1 = lTC;
      paramString2 = mDexLoader;
      paramArrayOfString = lTD;
      str1 = lTF;
      paramContext2 = paramContext2.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "initTesRuntimeEnvironment", new Class[] { Context.class, Context.class, DexLoader.class, String.class, String.class }, new Object[] { paramContext1, paramString1, paramString2, paramArrayOfString, str1 });
    }
    if (paramContext2 == null) {}
    for (int i = -3; i < 0; i = ((Integer)paramContext2).intValue()) {
      throw new Exception("TbsWizard -- init error errorNo:" + i);
    }
  }
  
  public final int a(Context paramContext, String paramString1, Map paramMap, String paramString2)
  {
    if (paramString2 == null)
    {
      paramString2 = mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[] { Context.class, String.class, Map.class }, new Object[] { paramContext, paramString1, paramMap });
      paramMap = paramString2;
      if (paramString2 == null) {
        paramMap = mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[] { Context.class, String.class }, new Object[] { paramContext, paramString1 });
      }
      if (paramMap == null) {
        return -3;
      }
      return ((Integer)paramMap).intValue();
    }
    paramContext = mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[] { Context.class, String.class, String.class }, new Object[] { paramContext, paramString1, paramString2 });
    if (paramContext == null) {
      return -3;
    }
    return ((Integer)paramContext).intValue();
  }
  
  public final IX5WebViewClient bma()
  {
    Object localObject = mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebViewClient", new Class[0], new Object[0]);
    if (localObject == null) {
      return null;
    }
    return (IX5WebViewClient)localObject;
  }
  
  public final IX5WebViewBase createSDKWebview(Context paramContext)
  {
    paramContext = mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createSDKWebview", new Class[] { Context.class }, new Object[] { paramContext });
    if (paramContext == null) {
      return null;
    }
    return (IX5WebViewBase)paramContext;
  }
  
  public final Object getCachFileBaseDir()
  {
    return mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCachFileBaseDir", new Class[0], new Object[0]);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */