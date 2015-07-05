package com.tencent.mm.app.plugin;

import android.content.Context;
import com.tencent.mm.pluginsdk.l.b;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;

public final class f
  implements l.b
{
  private static f aoY = null;
  URISpanHandlerSet aoZ;
  ArrayList apa = new ArrayList();
  ArrayList apb = new ArrayList();
  ArrayList apc = new ArrayList();
  Context mContext = null;
  
  private f()
  {
    long l = bn.DM();
    t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "init URISpanHandler");
    mContext = aa.getContext();
    aoZ = new URISpanHandlerSet(mContext);
    Class[] arrayOfClass = URISpanHandlerSet.class.getDeclaredClasses();
    int j = arrayOfClass.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Class localClass = arrayOfClass[i];
        if ((localClass != null) && (localClass.getSuperclass() != null) && (localClass.isAnnotationPresent(URISpanHandlerSet.a.class)) && (localClass.getSuperclass().getName().equals(URISpanHandlerSet.BaseUriSpanHandler.class.getName())))
        {
          for (;;)
          {
            Object localObject2;
            try
            {
              Object localObject1 = (URISpanHandlerSet.a)localClass.getAnnotation(URISpanHandlerSet.a.class);
              localObject2 = localClass.getDeclaredConstructor(new Class[] { URISpanHandlerSet.class });
              if (localObject2 == null) {
                break;
              }
              localObject2 = (URISpanHandlerSet.BaseUriSpanHandler)URISpanHandlerSet.BaseUriSpanHandler.class.cast(((Constructor)localObject2).newInstance(new Object[] { aoZ }));
              localObject1 = ((URISpanHandlerSet.a)localObject1).lM();
              if (localObject1 == URISpanHandlerSet.PRIORITY.LOW)
              {
                apc.add(localObject2);
                t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "successfully add: %s", new Object[] { localClass.getName() });
                break label379;
              }
              if (localObject1 == URISpanHandlerSet.PRIORITY.NORMAL)
              {
                apb.add(localObject2);
                continue;
              }
              if (localException != URISpanHandlerSet.PRIORITY.HIGH) {
                continue;
              }
            }
            catch (Exception localException)
            {
              t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "add %s error: %s, errorType:%s", new Object[] { localClass.getName(), localException.getMessage(), localException.getClass().getName() });
            }
            apa.add(localObject2);
          }
          t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "failed to add %s, constructor is null!!", new Object[] { localClass.getName() });
        }
      }
      else
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "init URISpanHandler used :%d ms", new Object[] { Long.valueOf(bn.DM() - l) });
        return;
      }
      label379:
      i += 1;
    }
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramArrayOfInt[i] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static f lK()
  {
    if (aoY == null) {
      aoY = new f();
    }
    return aoY;
  }
  
  public final boolean a(Context paramContext, ah paramah, com.tencent.mm.pluginsdk.ui.d.f paramf)
  {
    if (paramah == null)
    {
      t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, hrefInfo is null");
      return false;
    }
    int i = type;
    if (paramf == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool), Integer.valueOf(apa.size()), Integer.valueOf(apb.size()), Integer.valueOf(apc.size()) });
      if (paramContext != null) {
        break;
      }
      t.e("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, context is null!");
      aoZ.mContext = null;
      return false;
    }
    mContext = paramContext;
    aoZ.mContext = mContext;
    paramContext = apa.iterator();
    URISpanHandlerSet.BaseUriSpanHandler localBaseUriSpanHandler;
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.lL(), type)) && (localBaseUriSpanHandler.a(paramah, paramf)))
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        aoZ.mContext = null;
        return true;
      }
    }
    paramContext = apb.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.lL(), type)) && (localBaseUriSpanHandler.a(paramah, paramf)))
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        aoZ.mContext = null;
        return true;
      }
    }
    paramContext = apc.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.lL(), type)) && (localBaseUriSpanHandler.a(paramah, paramf)))
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        aoZ.mContext = null;
        return true;
      }
    }
    mContext = null;
    aoZ.mContext = null;
    t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, nothing handle");
    return false;
  }
  
  public final ah o(Context paramContext, String paramString)
  {
    t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size：%d", new Object[] { paramString, Integer.valueOf(apa.size()), Integer.valueOf(apb.size()), Integer.valueOf(apc.size()) });
    if (paramContext == null)
    {
      t.e("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl error, context is null!");
      aoZ.mContext = null;
      return null;
    }
    mContext = paramContext;
    aoZ.mContext = mContext;
    if (bn.iW(paramString))
    {
      t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, url is null");
      mContext = null;
      aoZ.mContext = null;
      return null;
    }
    paramContext = apa.iterator();
    ah localah;
    while (paramContext.hasNext())
    {
      localah = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).aZ(paramString);
      if (localah != null)
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        aoZ.mContext = null;
        return localah;
      }
    }
    paramContext = apb.iterator();
    while (paramContext.hasNext())
    {
      localah = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).aZ(paramString);
      if (localah != null)
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        aoZ.mContext = null;
        return localah;
      }
    }
    paramContext = apc.iterator();
    while (paramContext.hasNext())
    {
      localah = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).aZ(paramString);
      if (localah != null)
      {
        t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        aoZ.mContext = null;
        return localah;
      }
    }
    mContext = null;
    aoZ.mContext = null;
    t.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, nothing match");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */