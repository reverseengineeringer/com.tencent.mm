package com.tencent.mm.app.plugin;

import android.content.Context;
import com.tencent.mm.pluginsdk.i.c;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;

public final class e
  implements i.c
{
  private static e ZP = null;
  URISpanHandlerSet ZQ;
  ArrayList<URISpanHandlerSet.BaseUriSpanHandler> ZR = new ArrayList();
  ArrayList<URISpanHandlerSet.BaseUriSpanHandler> ZS = new ArrayList();
  ArrayList<URISpanHandlerSet.BaseUriSpanHandler> ZT = new ArrayList();
  Context mContext = null;
  
  private e()
  {
    long l = be.Gp();
    v.d("MicroMsg.URISpanHandler", "init URISpanHandler");
    mContext = aa.getContext();
    ZQ = new URISpanHandlerSet(mContext);
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
              localObject2 = (URISpanHandlerSet.BaseUriSpanHandler)URISpanHandlerSet.BaseUriSpanHandler.class.cast(((Constructor)localObject2).newInstance(new Object[] { ZQ }));
              localObject1 = ((URISpanHandlerSet.a)localObject1).jI();
              if (localObject1 == URISpanHandlerSet.PRIORITY.LOW)
              {
                ZT.add(localObject2);
                v.d("MicroMsg.URISpanHandler", "successfully add: %s", new Object[] { localClass.getName() });
                break label379;
              }
              if (localObject1 == URISpanHandlerSet.PRIORITY.NORMAL)
              {
                ZS.add(localObject2);
                continue;
              }
              if (localException != URISpanHandlerSet.PRIORITY.HIGH) {
                continue;
              }
            }
            catch (Exception localException)
            {
              v.d("MicroMsg.URISpanHandler", "add %s error: %s, errorType:%s", new Object[] { localClass.getName(), localException.getMessage(), localException.getClass().getName() });
            }
            ZR.add(localObject2);
          }
          v.d("MicroMsg.URISpanHandler", "failed to add %s, constructor is null!!", new Object[] { localClass.getName() });
        }
      }
      else
      {
        v.d("MicroMsg.URISpanHandler", "init URISpanHandler used :%d ms", new Object[] { Long.valueOf(be.Gp() - l) });
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
  
  public static e jG()
  {
    if (ZP == null) {
      ZP = new e();
    }
    return ZP;
  }
  
  public final boolean a(Context paramContext, g paramg, b paramb)
  {
    if (paramg == null)
    {
      v.d("MicroMsg.URISpanHandler", "handleSpanClick, hrefInfo is null");
      return false;
    }
    int i = type;
    if (paramb == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.URISpanHandler", "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool), Integer.valueOf(ZR.size()), Integer.valueOf(ZS.size()), Integer.valueOf(ZT.size()) });
      if (paramContext != null) {
        break;
      }
      v.e("MicroMsg.URISpanHandler", "handleSpanClick, context is null!");
      ZQ.mContext = null;
      return false;
    }
    mContext = paramContext;
    ZQ.mContext = mContext;
    paramContext = ZR.iterator();
    URISpanHandlerSet.BaseUriSpanHandler localBaseUriSpanHandler;
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.jH(), type)) && (localBaseUriSpanHandler.a(paramg, paramb)))
      {
        v.d("MicroMsg.URISpanHandler", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        ZQ.mContext = null;
        return true;
      }
    }
    paramContext = ZS.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.jH(), type)) && (localBaseUriSpanHandler.a(paramg, paramb)))
      {
        v.d("MicroMsg.URISpanHandler", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        ZQ.mContext = null;
        return true;
      }
    }
    paramContext = ZT.iterator();
    while (paramContext.hasNext())
    {
      localBaseUriSpanHandler = (URISpanHandlerSet.BaseUriSpanHandler)paramContext.next();
      if ((a(localBaseUriSpanHandler.jH(), type)) && (localBaseUriSpanHandler.a(paramg, paramb)))
      {
        v.d("MicroMsg.URISpanHandler", "handleSpanClick, %s handle", new Object[] { localBaseUriSpanHandler.getClass().getName() });
        mContext = null;
        ZQ.mContext = null;
        return true;
      }
    }
    mContext = null;
    ZQ.mContext = null;
    v.d("MicroMsg.URISpanHandler", "handleSpanClick, nothing handle");
    return false;
  }
  
  public final g q(Context paramContext, String paramString)
  {
    v.d("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size：%d", new Object[] { paramString, Integer.valueOf(ZR.size()), Integer.valueOf(ZS.size()), Integer.valueOf(ZT.size()) });
    if (paramContext == null)
    {
      v.e("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl error, context is null!");
      ZQ.mContext = null;
      return null;
    }
    mContext = paramContext;
    ZQ.mContext = mContext;
    if (be.kf(paramString))
    {
      v.d("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl, url is null");
      mContext = null;
      ZQ.mContext = null;
      return null;
    }
    paramContext = ZR.iterator();
    g localg;
    while (paramContext.hasNext())
    {
      localg = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).bg(paramString);
      if (localg != null)
      {
        v.d("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        ZQ.mContext = null;
        return localg;
      }
    }
    paramContext = ZS.iterator();
    while (paramContext.hasNext())
    {
      localg = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).bg(paramString);
      if (localg != null)
      {
        v.d("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        ZQ.mContext = null;
        return localg;
      }
    }
    paramContext = ZT.iterator();
    while (paramContext.hasNext())
    {
      localg = ((URISpanHandlerSet.BaseUriSpanHandler)paramContext.next()).bg(paramString);
      if (localg != null)
      {
        v.d("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl, result.type:%d", new Object[] { Integer.valueOf(type) });
        mContext = null;
        ZQ.mContext = null;
        return localg;
      }
    }
    mContext = null;
    ZQ.mContext = null;
    v.d("MicroMsg.URISpanHandler", "matchHrefInfoFromUrl, nothing match");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */