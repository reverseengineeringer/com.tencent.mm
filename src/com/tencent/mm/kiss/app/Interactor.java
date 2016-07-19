package com.tencent.mm.kiss.app;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseArray;
import com.tencent.mm.kiss.d.l;
import com.tencent.mm.kiss.d.n;
import com.tencent.mm.kiss.d.o;
import com.tencent.mm.kiss.d.p;
import com.tencent.mm.kiss.d.q;
import com.tencent.mm.kiss.vending.Vending;
import com.tencent.mm.kiss.vending.Vending.d;
import com.tencent.mm.kiss.vending.VendingCommon;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

public abstract class Interactor
  extends VendingCommon<com.tencent.mm.kiss.vending.b>
  implements b.a
{
  private static final String TAG = "KISS.Interactor";
  private ConcurrentHashMap<String, Method> mActionMapping = new ConcurrentHashMap();
  private ConcurrentHashMap<Method, a> mActionMappingCache = new ConcurrentHashMap();
  private Context mContext;
  private SparseArray<com.tencent.mm.kiss.f.a<b>> mIndexToResolvedCallback = new SparseArray();
  private Intent mIntent;
  private Queue<WeakReference<b>> mPromiseQueue = new ConcurrentLinkedQueue();
  private final Handler mUIThreadHandler = new Handler(Looper.getMainLooper());
  private final o mUIThreadScheduler = new o(Looper.getMainLooper(), mUIThreadHandler);
  private final Handler mVendingHandler = new Handler(qjbmZ.getLooper());
  private final o mVendingScheduler = new o(qjbmZ.getLooper(), mVendingHandler);
  private ConcurrentLinkedQueue<Vending> mVendings = new ConcurrentLinkedQueue();
  
  public Interactor()
  {
    System.nanoTime();
    collectActions(getClass(), null);
    System.nanoTime();
    addVendingDataResolvedCallback(new Vending.d()
    {
      public final void cU(int paramAnonymousInt)
      {
        com.tencent.mm.kiss.f.a locala = (com.tencent.mm.kiss.f.a)mIndexToResolvedCallback.get(paramAnonymousInt);
        if (locala != null) {
          locala.g(new Object[] { get(paramAnonymousInt) });
        }
      }
    });
  }
  
  private void collectActions(Class<?> paramClass, HashSet<String> paramHashSet)
  {
    Object localObject = paramHashSet;
    paramHashSet = paramClass;
    paramClass = (Class<?>)localObject;
    if (paramClass == null) {
      paramClass = new HashSet();
    }
    for (;;)
    {
      localObject = paramHashSet.getDeclaredMethods();
      int j = localObject.length;
      int i = 0;
      if (i < j)
      {
        Method localMethod = localObject[i];
        com.tencent.mm.kiss.a.a locala = (com.tencent.mm.kiss.a.a)localMethod.getAnnotation(com.tencent.mm.kiss.a.a.class);
        String str = localMethod.getName();
        if (locala != null)
        {
          localMethod.setAccessible(true);
          if (!paramClass.contains(str)) {
            break label121;
          }
          mActionMapping.remove(str);
        }
        for (;;)
        {
          mActionMappingCache.put(localMethod, new a(localMethod));
          i += 1;
          break;
          label121:
          mActionMapping.put(str, localMethod);
          paramClass.add(str);
        }
      }
      if (paramHashSet != Interactor.class)
      {
        paramHashSet = paramHashSet.getSuperclass();
        break;
      }
      return;
    }
  }
  
  public void addWhenDataResolved(int paramInt, b paramb)
  {
    com.tencent.mm.kiss.f.a locala = (com.tencent.mm.kiss.f.a)mIndexToResolvedCallback.get(paramInt);
    Object localObject = locala;
    if (locala == null)
    {
      localObject = new com.tencent.mm.kiss.f.a() {};
      mIndexToResolvedCallback.append(paramInt, localObject);
    }
    ((com.tencent.mm.kiss.f.a)localObject).aj(paramb);
  }
  
  public void bindVendingLifecycle(Vending paramVending)
  {
    mVendings.add(paramVending);
  }
  
  public com.tencent.mm.kiss.d.a findAction(String paramString, Class<?>... paramVarArgs)
  {
    Method localMethod2 = (Method)mActionMapping.get(paramString);
    Method localMethod1 = localMethod2;
    if (localMethod2 == null) {}
    try
    {
      localMethod1 = getClass().getDeclaredMethod(paramString, paramVarArgs);
      if (localMethod1 != null)
      {
        paramString = (a)mActionMappingCache.get(localMethod1);
        if (paramString != null) {
          return paramString;
        }
      }
    }
    catch (NoSuchMethodException paramString)
    {
      throw new NoSuchMethodError();
    }
    throw new NoSuchMethodError();
  }
  
  public o getDataScheduler()
  {
    return mVendingScheduler;
  }
  
  public Intent getIntent()
  {
    return mIntent;
  }
  
  public o getUIScheduler()
  {
    return mUIThreadScheduler;
  }
  
  public void immediateCall(String paramString, Class<?>[] paramArrayOfClass, Object... paramVarArgs)
  {
    immediateCallPromise(paramString, paramArrayOfClass).d(paramVarArgs);
  }
  
  public void immediateCall(String paramString, Object... paramVarArgs)
  {
    immediateCallPromise(paramString, new Class[0]).d(paramVarArgs);
  }
  
  public b immediateCallPromise(String paramString, Class<?>... paramVarArgs)
  {
    return makePromise().a(findAction(paramString, paramVarArgs));
  }
  
  public void keepThisPromise(b paramb)
  {
    mPromiseQueue.add(new WeakReference(paramb));
  }
  
  public b makePromise()
  {
    return new b(this);
  }
  
  public void onCreate() {}
  
  public void onDestroy()
  {
    for (;;)
    {
      localObject = (WeakReference)mPromiseQueue.poll();
      if (localObject == null) {
        break;
      }
      localObject = (b)((WeakReference)localObject).get();
      if (localObject != null) {
        ((b)localObject).stop();
      }
    }
    Object localObject = mVendings.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Vending)((Iterator)localObject).next()).destroy();
    }
    super.destroy();
  }
  
  protected void onPause() {}
  
  protected void onResume() {}
  
  public void removeVending(Vending paramVending)
  {
    mVendings.remove(paramVending);
  }
  
  public void setContext(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public void setIntent(Intent paramIntent)
  {
    mIntent = paramIntent;
  }
  
  private final class a
    implements l<p>
  {
    public Method bit;
    
    public a(Method paramMethod)
    {
      bit = paramMethod;
    }
    
    private p a(n paramn, Object... paramVarArgs)
    {
      try
      {
        Object localObject = bit.getParameterTypes();
        if ((localObject.length > paramVarArgs.length) && (localObject[0] == n.class))
        {
          localObject = new Object[paramVarArgs.length + 1];
          localObject[0] = paramn;
          System.arraycopy(paramVarArgs, 0, localObject, 1, paramVarArgs.length);
        }
        for (paramn = bit.invoke(Interactor.this, (Object[])localObject); (paramn instanceof p); paramn = bit.invoke(Interactor.this, paramVarArgs)) {
          return (p)paramn;
        }
        paramVarArgs = new q();
        bmY = new Object[] { paramn };
        paramn = (q)paramVarArgs;
        return paramn;
      }
      catch (IllegalAccessException paramn)
      {
        throw new IllegalAccessError();
      }
      catch (InvocationTargetException paramn)
      {
        throw new IllegalAccessError();
      }
    }
  }
  
  public static abstract interface b<_Struct>
  {
    public abstract void ah(_Struct param_Struct);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.Interactor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */