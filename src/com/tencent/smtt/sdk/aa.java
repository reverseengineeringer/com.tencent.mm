package com.tencent.smtt.sdk;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.libwebp;

final class aa
{
  private Context jKU = null;
  private Context jKV = null;
  private String jKW = null;
  private String[] jKX = null;
  private String jKY = "TbsDexOpt";
  DexLoader mDexLoader = null;
  
  public aa(Context paramContext1, Context paramContext2, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if ((paramContext1 == null) || (paramContext2 == null) || (TextUtils.isEmpty(paramString1)) || (paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      throw new Exception("Paramter error errNo:-1");
    }
    jKU = paramContext1;
    jKV = paramContext2;
    jKW = paramString1;
    jKX = paramArrayOfString;
    jKY = paramString2;
    mDexLoader = new DexLoader(jKU, jKX, paramString2);
    libwebp.loadWepLibraryIfNeed(paramContext2, jKW);
    mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "setTesSdkVersionName", new Class[] { String.class }, new Object[] { "1.0.1.0002" });
    paramContext1 = mDexLoader;
    paramContext2 = jKU;
    paramString1 = jKV;
    paramString2 = mDexLoader;
    paramArrayOfString = jKW;
    String str = jKY;
    paramContext1 = paramContext1.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "initTesRuntimeEnvironment", new Class[] { Context.class, Context.class, DexLoader.class, String.class, String.class }, new Object[] { paramContext2, paramString1, paramString2, paramArrayOfString, str });
    if (paramContext1 == null) {}
    for (int i = -3; i == -2; i = ((Integer)paramContext1).intValue()) {
      throw new Exception("x5core init error errorNo:" + i);
    }
  }
  
  public final Object getCachFileBaseDir()
  {
    return mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCachFileBaseDir", new Class[0], new Object[0]);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */