package com.tencent.mm.app.plugin;

import android.content.Context;
import com.tencent.mm.pluginsdk.i.c;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;

public final class e
  implements i.c
{
  private static e ana = null;
  URISpanHandlerSet anb;
  ArrayList anc = new ArrayList();
  ArrayList ane = new ArrayList();
  ArrayList anf = new ArrayList();
  Context mContext = null;
  
  private e()
  {
    long l = ay.FS();
    u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "init URISpanHandler");
    mContext = y.getContext();
    anb = new URISpanHandlerSet(mContext);
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
              localObject2 = (URISpanHandlerSet.BaseUriSpanHandler)URISpanHandlerSet.BaseUriSpanHandler.class.cast(((Constructor)localObject2).newInstance(new Object[] { anb }));
              localObject1 = ((URISpanHandlerSet.a)localObject1).lh();
              if (localObject1 == URISpanHandlerSet.PRIORITY.LOW)
              {
                anf.add(localObject2);
                u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "successfully add: %s", new Object[] { localClass.getName() });
                break label379;
              }
              if (localObject1 == URISpanHandlerSet.PRIORITY.NORMAL)
              {
                ane.add(localObject2);
                continue;
              }
              if (localException != URISpanHandlerSet.PRIORITY.HIGH) {
                continue;
              }
            }
            catch (Exception localException)
            {
              u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "add %s error: %s, errorType:%s", new Object[] { localClass.getName(), localException.getMessage(), localException.getClass().getName() });
            }
            anc.add(localObject2);
          }
          u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "failed to add %s, constructor is null!!", new Object[] { localClass.getName() });
        }
      }
      else
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "init URISpanHandler used :%d ms", new Object[] { Long.valueOf(ay.FS() - l) });
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
  
  public static e lf()
  {
    if (ana == null) {
      ana = new e();
    }
    return ana;
  }
  
  public final boolean a(Context paramContext, g paramg, b paramb)
  {
    if (paramg == null)
    {
      u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, hrefInfo is null");
      return false;
    }
    int i = type;
    if (paramb == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool), Integer.valueOf(anc.size()), Integer.valueOf(ane.size()), Integer.valueOf(anf.size()) });
      if (paramContext != null) {
        break;
      }
      u.e("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, context is null!");
      anb.mContext = null;
      return false;
    }
    mContext = paramContext;
    anb.mContext = mContext;
    paramContext = anc.iterator();
    URISpanHandlerSet.BaseUriSpanHandler localBaseUriSpanHandler;
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.lg(), type)) && (localBaseUriSpanHandler.a(paramg, paramb)))
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        anb.mContext = null;
        return true;
      }
    }
    paramContext = ane.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.lg(), type)) && (localBaseUriSpanHandler.a(paramg, paramb)))
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        anb.mContext = null;
        return true;
      }
    }
    paramContext = anf.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.lg(), type)) && (localBaseUriSpanHandler.a(paramg, paramb)))
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        anb.mContext = null;
        return true;
      }
    }
    mContext = null;
    anb.mContext = null;
    u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "handleSpanClick, nothing handle");
    return false;
  }
  
  public final g p(Context paramContext, String paramString)
  {
    u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size：%d", new Object[] { paramString, Integer.valueOf(anc.size()), Integer.valueOf(ane.size()), Integer.valueOf(anf.size()) });
    if (paramContext == null)
    {
      u.e("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl error, context is null!");
      anb.mContext = null;
      return null;
    }
    mContext = paramContext;
    anb.mContext = mContext;
    if (ay.kz(paramString))
    {
      u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, url is null");
      mContext = null;
      anb.mContext = null;
      return null;
    }
    paramContext = anc.iterator();
    g localg;
    while (paramContext.hasNext())
    {
      localg = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).bb(paramString);
      if (localg != null)
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        anb.mContext = null;
        return localg;
      }
    }
    paramContext = ane.iterator();
    while (paramContext.hasNext())
    {
      localg = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).bb(paramString);
      if (localg != null)
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        anb.mContext = null;
        return localg;
      }
    }
    paramContext = anf.iterator();
    while (paramContext.hasNext())
    {
      localg = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).bb(paramString);
      if (localg != null)
      {
        u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        anb.mContext = null;
        return localg;
      }
    }
    mContext = null;
    anb.mContext = null;
    u.d("!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB", "matchHrefInfoFromUrl, nothing match");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */