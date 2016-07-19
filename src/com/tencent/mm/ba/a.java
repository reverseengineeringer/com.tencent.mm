package com.tencent.mm.ba;

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
import com.tencent.mm.sdk.platformtools.v;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

public final class a
  extends Resources
{
  private static Method krA = null;
  private static Method krB = null;
  private e krx;
  private c kry;
  public Resources krz;
  private Resources mb;
  
  private a(Resources paramResources, e parame, c paramc)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    krz = paramResources;
    krx = parame;
    mb = paramResources;
    kry = paramc;
    for (;;)
    {
      try
      {
        paramc = Class.forName("android.content.res.MiuiResources");
        paramResources = (Resources)localObject;
        if (paramc == null) {
          continue;
        }
        v.i("MicroMsg.MMResources", "fuck LeiJun");
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
        v.e("MicroMsg.MMResources", "sMiuiThemeEnabled ClassNotFoundException");
        continue;
      }
      catch (NoSuchFieldException paramResources)
      {
        v.e("MicroMsg.MMResources", "sMiuiThemeEnabled NoSuchFieldException");
        continue;
      }
      catch (IllegalAccessException paramResources)
      {
        v.e("MicroMsg.MMResources", "sMiuiThemeEnabled IllegalAccessException");
        continue;
      }
      catch (IllegalArgumentException paramResources)
      {
        v.e("MicroMsg.MMResources", "sMiuiThemeEnabled IllegalArgumentException");
        continue;
      }
      paramResources = new com.tencent.mm.compatible.loader.c(getAssets(), "mThemeCookies");
      try
      {
        if (paramResources.nf()) {
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
      v.e("MicroMsg.MMResources", "some thing wrong. %s %s", new Object[] { paramc, paramResources });
    }
  }
  
  public static Resources a(Resources paramResources, Context paramContext)
  {
    return new a(paramResources, e.dc(paramContext), new c());
  }
  
  private Drawable a(Drawable paramDrawable, int paramInt)
  {
    Object localObject = paramDrawable;
    if (paramDrawable == null) {
      v.j("MicroMsg.MMResources", "Notice!!! drawable == null!!!", new Object[0]);
    }
    try
    {
      if (kry.krG.d(this, paramInt)) {
        v.e("MicroMsg.MMResources", "resources name = %s, this resource %s", new Object[] { getResourceName(paramInt), this });
      }
      localObject = new com.tencent.mm.svg.b.c(new Picture(), 0);
      return (Drawable)localObject;
    }
    catch (Exception paramDrawable)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.MMResources", paramDrawable, "WTF", new Object[0]);
      }
    }
  }
  
  private boolean aYD()
  {
    return (krx != null) && (e.aYD());
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
        if (krA == null) {}
        Object localObject2;
        try
        {
          localObject2 = Resources.class.getDeclaredMethod("loadXmlResourceParser", new Class[] { String.class, Integer.TYPE, Integer.TYPE, String.class });
          krA = (Method)localObject2;
          ((Method)localObject2).setAccessible(true);
          if (krB == null) {}
          localObject1 = string.toString();
        }
        catch (NoSuchMethodException paramResources)
        {
          try
          {
            localObject2 = AssetManager.class.getDeclaredMethod("openNonAsset", new Class[] { Integer.TYPE, String.class, Integer.TYPE });
            krB = (Method)localObject2;
            ((Method)localObject2).setAccessible(true);
            localObject2 = localObject1;
            if (localObject1 != null) {
              break label305;
            }
            if (string != null) {
              break label225;
            }
            throw new Resources.NotFoundException("Resource is not a Drawable (color or path): " + localObject3);
          }
          catch (NoSuchMethodException paramResources)
          {
            v.printErrStackTrace("MicroMsg.MMResources", paramResources, "", new Object[0]);
            return null;
          }
          paramResources = paramResources;
          v.printErrStackTrace("MicroMsg.MMResources", paramResources, "", new Object[0]);
          return null;
        }
        label225:
        if (((String)localObject1).endsWith(".xml")) {}
        for (;;)
        {
          try
          {
            localObject3 = (XmlResourceParser)krA.invoke(paramResources, new Object[] { localObject1, Integer.valueOf(paramInt), Integer.valueOf(assetCookie), "drawable" });
            localObject2 = Drawable.createFromXml(paramResources, (XmlPullParser)localObject3);
            ((XmlResourceParser)localObject3).close();
            label305:
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
            InputStream localInputStream = (InputStream)krB.invoke(paramResources.getAssets(), new Object[] { Integer.valueOf(assetCookie), localObject1, Integer.valueOf(2) });
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
  
  public final Drawable getDrawable(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = kry.c(mb, paramInt);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return a(super.getDrawable(paramInt), paramInt);
  }
  
  @TargetApi(21)
  public final Drawable getDrawable(int paramInt, Resources.Theme paramTheme)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = kry.c(mb, paramInt);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return a(super.getDrawable(paramInt, paramTheme), paramInt);
  }
  
  public final Drawable getDrawableForDensity(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0)
    {
      Drawable localDrawable = kry.c(mb, paramInt1);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return a(super.getDrawableForDensity(paramInt1, paramInt2), paramInt1);
  }
  
  @TargetApi(22)
  public final Drawable getDrawableForDensity(int paramInt1, int paramInt2, Resources.Theme paramTheme)
  {
    if (paramInt1 != 0)
    {
      Drawable localDrawable = kry.c(mb, paramInt1);
      if (localDrawable != null) {
        return localDrawable;
      }
    }
    return a(super.getDrawableForDensity(paramInt1, paramInt2, paramTheme), paramInt1);
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2)
  {
    if (aYD())
    {
      String str = e.getQuantityString(paramInt1, paramInt2);
      if (str != null) {
        return str.toString();
      }
    }
    return mb.getQuantityString(paramInt1, paramInt2);
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    if (aYD())
    {
      String str = e.getQuantityString(paramInt1, paramInt2, paramVarArgs);
      if (str != null) {
        return str.toString();
      }
    }
    return mb.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public final CharSequence getQuantityText(int paramInt1, int paramInt2)
  {
    if (aYD())
    {
      String str = e.getQuantityString(paramInt1, paramInt2);
      if (str != null) {
        return str.toString();
      }
    }
    return mb.getQuantityString(paramInt1, paramInt2);
  }
  
  public final String getString(int paramInt)
  {
    if (aYD())
    {
      localObject = e.getString(paramInt);
      if (localObject != null) {
        return e.a(paramInt, ((CharSequence)localObject).toString()).toString();
      }
    }
    Object localObject = e.a(paramInt, mb.getString(paramInt));
    if (localObject != null) {
      return ((CharSequence)localObject).toString();
    }
    return mb.getString(paramInt);
  }
  
  public final String[] getStringArray(int paramInt)
  {
    if (aYD())
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
    if (aYD())
    {
      localCharSequence = e.a(paramInt, e.getString(paramInt));
      if (localCharSequence != null) {
        return localCharSequence;
      }
    }
    CharSequence localCharSequence = e.a(paramInt, mb.getString(paramInt));
    if (localCharSequence != null) {
      return localCharSequence.toString();
    }
    return mb.getString(paramInt);
  }
  
  public final CharSequence getText(int paramInt, CharSequence paramCharSequence)
  {
    if (aYD())
    {
      paramCharSequence = e.a(paramInt, e.getString(paramInt));
      if (paramCharSequence != null) {
        return paramCharSequence;
      }
    }
    paramCharSequence = e.a(paramInt, mb.getString(paramInt));
    if (paramCharSequence != null) {
      return paramCharSequence.toString();
    }
    return mb.getString(paramInt);
  }
  
  public final CharSequence[] getTextArray(int paramInt)
  {
    String[] arrayOfString = getStringArray(paramInt);
    if (arrayOfString != null) {
      return arrayOfString;
    }
    return super.getTextArray(paramInt);
  }
  
  public static final class a<E>
    extends ArrayList<E>
  {
    public final void add(int paramInt, E paramE)
    {
      v.i("InterceptArrayList", "InterceptArrayList.add index object");
    }
    
    public final boolean add(E paramE)
    {
      v.i("InterceptArrayList", "InterceptArrayList.add");
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */