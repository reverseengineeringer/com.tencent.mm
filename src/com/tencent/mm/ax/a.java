package com.tencent.mm.ax;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.XmlResourceParser;
import android.graphics.Picture;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.tencent.mm.compatible.loader.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

public final class a
  extends Resources
{
  private static Method jSg = null;
  private static Method jSh = null;
  private e jSd;
  private c jSe;
  public Resources jSf;
  private Resources lL;
  
  private a(Resources paramResources, e parame, c paramc)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    jSf = paramResources;
    jSd = parame;
    lL = paramResources;
    jSe = paramc;
    com.tencent.mm.svg.c.c.b(this);
    for (;;)
    {
      try
      {
        paramc = Class.forName("android.content.res.MiuiResources");
        paramResources = (Resources)localObject;
        if (paramc == null) {
          continue;
        }
        u.i("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "fuck LeiJun");
        parame = paramc.getDeclaredField("sMiuiThemeEnabled");
        paramResources = parame;
        if (parame == null) {
          continue;
        }
        parame.setAccessible(true);
        parame.set(null, Boolean.valueOf(false));
      }
      catch (ClassNotFoundException paramResources)
      {
        u.e("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "sMiuiThemeEnabled ClassNotFoundException");
        continue;
      }
      catch (NoSuchFieldException paramResources)
      {
        u.e("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "sMiuiThemeEnabled NoSuchFieldException");
        continue;
      }
      catch (IllegalAccessException paramResources)
      {
        u.e("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "sMiuiThemeEnabled IllegalAccessException");
        continue;
      }
      catch (IllegalArgumentException paramResources)
      {
        u.e("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "sMiuiThemeEnabled IllegalArgumentException");
        continue;
      }
      paramResources = new d(getAssets(), "mThemeCookies");
      try
      {
        if (paramResources.oO()) {
          paramResources.set(new a());
        }
        return;
      }
      catch (IllegalArgumentException paramResources)
      {
        return;
      }
      catch (IllegalAccessException paramResources)
      {
        return;
      }
      catch (NoSuchFieldException paramResources) {}
      u.e("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "some thing wrong. %s %s", new Object[] { paramc, paramResources });
    }
  }
  
  public static Resources a(Resources paramResources, Context paramContext)
  {
    return new a(paramResources, e.de(paramContext), new c());
  }
  
  private boolean aTG()
  {
    return (jSd != null) && (e.aTG());
  }
  
  public static Drawable b(Resources paramResources, int paramInt)
  {
    int i = 1;
    Object localObject3 = new TypedValue();
    paramResources.getValue(paramInt, (TypedValue)localObject3, true);
    if ((type >= 28) && (type <= 31)) {}
    for (;;)
    {
      if (i != 0) {}
      for (Object localObject1 = new ColorDrawable(data);; localObject1 = null)
      {
        if (jSg == null) {}
        Object localObject2;
        try
        {
          localObject2 = Resources.class.getDeclaredMethod("loadXmlResourceParser", new Class[] { String.class, Integer.TYPE, Integer.TYPE, String.class });
          jSg = (Method)localObject2;
          ((Method)localObject2).setAccessible(true);
          if (jSh == null) {}
          localObject1 = string.toString();
        }
        catch (NoSuchMethodException paramResources)
        {
          try
          {
            localObject2 = AssetManager.class.getDeclaredMethod("openNonAsset", new Class[] { Integer.TYPE, String.class, Integer.TYPE });
            jSh = (Method)localObject2;
            ((Method)localObject2).setAccessible(true);
            localObject2 = localObject1;
            if (localObject1 != null) {
              break label303;
            }
            if (string != null) {
              break label225;
            }
            throw new Resources.NotFoundException("Resource is not a Drawable (color or path): " + localObject3);
          }
          catch (NoSuchMethodException paramResources)
          {
            u.printErrStackTrace("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", paramResources, "", new Object[0]);
            return null;
          }
          paramResources = paramResources;
          u.printErrStackTrace("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", paramResources, "", new Object[0]);
          return null;
        }
        label225:
        if (((String)localObject1).endsWith(".xml")) {}
        for (;;)
        {
          try
          {
            localObject3 = (XmlResourceParser)jSg.invoke(paramResources, new Object[] { localObject1, Integer.valueOf(paramInt), Integer.valueOf(assetCookie), "drawable" });
            localObject2 = Drawable.createFromXml(paramResources, (XmlPullParser)localObject3);
            ((XmlResourceParser)localObject3).close();
            label303:
            return (Drawable)localObject2;
          }
          catch (Exception paramResources)
          {
            localObject1 = new Resources.NotFoundException("File " + (String)localObject1 + " from drawable resource ID #0x" + Integer.toHexString(paramInt));
            ((Resources.NotFoundException)localObject1).initCause(paramResources);
            throw ((Throwable)localObject1);
          }
          try
          {
            InputStream localInputStream = (InputStream)jSh.invoke(paramResources.getAssets(), new Object[] { Integer.valueOf(assetCookie), localObject1, Integer.valueOf(2) });
            localObject2 = Drawable.createFromResourceStream(paramResources, (TypedValue)localObject3, localInputStream, (String)localObject1, null);
            localInputStream.close();
          }
          catch (Exception paramResources)
          {
            localObject1 = new Resources.NotFoundException("File " + (String)localObject1 + " from drawable resource ID #0x" + Integer.toHexString(paramInt));
            ((Resources.NotFoundException)localObject1).initCause(paramResources);
            throw ((Throwable)localObject1);
          }
        }
      }
      i = 0;
    }
  }
  
  private Drawable b(Drawable paramDrawable, int paramInt)
  {
    Object localObject = paramDrawable;
    if (paramDrawable == null) {
      u.j("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "Notice!!! drawable == null!!!", new Object[0]);
    }
    try
    {
      if (jSe.jSm.d(this, paramInt)) {
        u.e("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", "resources name = %s, this resource %s", new Object[] { getResourceName(paramInt), this });
      }
      localObject = new com.tencent.mm.svg.b.c(new Picture(), 0);
      return (Drawable)localObject;
    }
    catch (Exception paramDrawable)
    {
      for (;;)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpJFSamzXl0ShqCsv0/5Gjbp", paramDrawable, "WTF", new Object[0]);
      }
    }
  }
  
  public final Drawable getDrawable(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = jSe.c(lL, paramInt);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return b(super.getDrawable(paramInt), paramInt);
  }
  
  @TargetApi(21)
  public final Drawable getDrawable(int paramInt, Resources.Theme paramTheme)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = jSe.c(lL, paramInt);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return b(super.getDrawable(paramInt, paramTheme), paramInt);
  }
  
  public final Drawable getDrawableForDensity(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0)
    {
      Drawable localDrawable = jSe.c(lL, paramInt1);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return b(super.getDrawableForDensity(paramInt1, paramInt2), paramInt1);
  }
  
  @TargetApi(22)
  public final Drawable getDrawableForDensity(int paramInt1, int paramInt2, Resources.Theme paramTheme)
  {
    if (paramInt1 != 0)
    {
      Drawable localDrawable = jSe.c(lL, paramInt1);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return b(super.getDrawableForDensity(paramInt1, paramInt2, paramTheme), paramInt1);
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2)
  {
    if (aTG())
    {
      String str = e.getQuantityString(paramInt1, paramInt2);
      if (str != null) {
        return str.toString();
      }
    }
    return lL.getQuantityString(paramInt1, paramInt2);
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    if (aTG())
    {
      String str = e.getQuantityString(paramInt1, paramInt2, paramVarArgs);
      if (str != null) {
        return str.toString();
      }
    }
    return lL.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public final CharSequence getQuantityText(int paramInt1, int paramInt2)
  {
    if (aTG())
    {
      String str = e.getQuantityString(paramInt1, paramInt2);
      if (str != null) {
        return str.toString();
      }
    }
    return lL.getQuantityString(paramInt1, paramInt2);
  }
  
  public final String getString(int paramInt)
  {
    if (aTG())
    {
      localObject = e.getString(paramInt);
      if (localObject != null) {
        return e.a(paramInt, ((CharSequence)localObject).toString()).toString();
      }
    }
    Object localObject = e.a(paramInt, lL.getString(paramInt));
    if (localObject != null) {
      return ((CharSequence)localObject).toString();
    }
    return lL.getString(paramInt);
  }
  
  public final String[] getStringArray(int paramInt)
  {
    if (aTG())
    {
      String[] arrayOfString = e.getStringArray(paramInt);
      if (arrayOfString != null) {
        return arrayOfString;
      }
    }
    return super.getStringArray(paramInt);
  }
  
  public final CharSequence getText(int paramInt)
  {
    if (aTG())
    {
      localCharSequence = e.a(paramInt, e.getString(paramInt));
      if (localCharSequence != null) {
        return localCharSequence;
      }
    }
    CharSequence localCharSequence = e.a(paramInt, lL.getString(paramInt));
    if (localCharSequence != null) {
      return localCharSequence.toString();
    }
    return lL.getString(paramInt);
  }
  
  public final CharSequence getText(int paramInt, CharSequence paramCharSequence)
  {
    if (aTG())
    {
      paramCharSequence = e.a(paramInt, e.getString(paramInt));
      if (paramCharSequence != null) {
        return paramCharSequence;
      }
    }
    paramCharSequence = e.a(paramInt, lL.getString(paramInt));
    if (paramCharSequence != null) {
      return paramCharSequence.toString();
    }
    return lL.getString(paramInt);
  }
  
  public static final class a
    extends ArrayList
  {
    public final void add(int paramInt, Object paramObject)
    {
      u.i("!32@OuhhR2N/kDgWRs1pfywNp8rVqbp4tWA+", "InterceptArrayList.add index object");
    }
    
    public final boolean add(Object paramObject)
    {
      u.i("!32@OuhhR2N/kDgWRs1pfywNp8rVqbp4tWA+", "InterceptArrayList.add");
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ax.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */