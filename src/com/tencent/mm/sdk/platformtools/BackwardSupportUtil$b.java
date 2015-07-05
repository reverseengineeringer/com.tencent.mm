package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public final class BackwardSupportUtil$b
{
  public static int a(Context paramContext, float paramFloat)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    return Math.round(densityDpi * paramFloat / 160.0F);
  }
  
  public static Bitmap a(InputStream paramInputStream, float paramFloat, int paramInt1, int paramInt2)
  {
    paramInputStream = e.a(paramInputStream, paramFloat, paramInt1, paramInt2);
    if (paramInputStream != null) {
      paramInputStream.setDensity((int)(160.0F * paramFloat));
    }
    return paramInputStream;
  }
  
  public static Bitmap b(String paramString, float paramFloat)
  {
    paramString = e.c(paramString, paramFloat);
    if (paramString != null) {
      paramString.setDensity((int)(160.0F * paramFloat));
    }
    return paramString;
  }
  
  public static String cI(Context paramContext)
  {
    Object localObject = paramContext.getResources().getDisplayMetrics();
    Configuration localConfiguration = paramContext.getResources().getConfiguration();
    if (density < 1.0F)
    {
      paramContext = "" + "LDPI";
      localObject = new StringBuilder().append(paramContext);
      if (orientation != 2) {
        break label136;
      }
    }
    label136:
    for (paramContext = "_L";; paramContext = "_P")
    {
      return paramContext;
      if (density >= 1.5F)
      {
        paramContext = "" + "HDPI";
        break;
      }
      paramContext = "" + "MDPI";
      break;
    }
  }
  
  public static Bitmap xb(String paramString)
  {
    try
    {
      t.d("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "get bitmap from url:" + paramString);
      paramString = (HttpURLConnection)new URL(paramString).openConnection();
      paramString.setDoInput(true);
      paramString.connect();
      paramString = paramString.getInputStream();
      Bitmap localBitmap = e.decodeStream(paramString);
      paramString.close();
      return localBitmap;
    }
    catch (IOException paramString)
    {
      paramString = paramString;
      t.e("!56@/B4Tb64lLpI7sJ4llUUbo94xDYV6zp6Z2hZMuNWhDuQGnIZsf7Z1zw==", "get bitmap from url failed");
      return null;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */