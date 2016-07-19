package com.tencent.mm.kiss.vending;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class Vending<_Struct extends b, _Change>
{
  public static final int INVALID_COUNT_IN_COMMON_MODE = 0;
  private static final int MESSAGE_DO_DESTROY = 2;
  private static final int MESSAGE_NOTIFY_DATA_LOADED = 1;
  private static final int MESSAGE_PREPARE_VENDING_DATA = 1;
  private static final int SYNC_MESSAGE_APPLY_CHANGE = 1;
  private static final int SYNC_MESSAGE_CLEAR_RESOLVED_ONLY = 3;
  private static final int SYNC_MESSAGE_PREPARE_DATA_DEGRADE = 2;
  private static final String TAG = "KISS.Vending";
  private e<f<_Struct>> mArray = new e();
  private byte[] mArrayDataLock = new byte[0];
  private AtomicBoolean mCallDestroyed = new AtomicBoolean(false);
  private boolean mCommonMode = false;
  private int mCount = 0;
  private volatile com.tencent.mm.kiss.f.a<c> mDataChangedCallback = new com.tencent.mm.kiss.f.a() {};
  private volatile com.tencent.mm.kiss.f.a<d> mDataResolvedCallback = new com.tencent.mm.kiss.f.a() {};
  private b mDeadlock = new b((byte)0);
  private boolean mDegrade = false;
  private a<f<_Struct>> mForwardAsync;
  private boolean mFreezeDataChange = false;
  private boolean mHasPendingDataChange = false;
  private byte[] mPendingDataChangeLock = new byte[0];
  private int mRange = 5;
  private ac mSubscriberHandler;
  private Looper mSubscriberLooper;
  private ac mVendingHandler;
  private Looper mVendingLooper;
  private c mVendingSync;
  
  public Vending()
  {
    this(false);
  }
  
  private Vending(boolean paramBoolean)
  {
    mDegrade = paramBoolean;
    mSubscriberLooper = Looper.getMainLooper();
    mVendingLooper = qjbmZ.getLooper();
    if (mDegrade) {
      return;
    }
    mArray.bnv = new a()
    {
      public final void ql()
      {
        Vending.this.deadlock();
      }
    };
    mVendingSync = new c(mSubscriberLooper, mVendingLooper);
    mVendingSync.bnD = new c.a()
    {
      public final void b(int paramAnonymousInt, Object paramAnonymousObject)
      {
        Vending localVending = Vending.this;
        mForwardAsync.qk();
        mSubscriberHandler.removeCallbacksAndMessages(null);
        if (paramAnonymousInt == 2) {
          paramAnonymousObject = prepareVendingDataAsynchronous();
        }
        if ((paramAnonymousInt == 2) || (paramAnonymousInt == 1)) {
          applyChangeSynchronized(paramAnonymousObject);
        }
        Vending.access$402(Vending.this, getCountSynchronized());
        mArray.clear();
      }
      
      public final void qm()
      {
        Vending localVending = Vending.this;
        mForwardAsync.qk();
      }
      
      public final void qn()
      {
        Vending localVending = Vending.this;
        if (mDataChangedCallback != null) {
          mDataChangedCallback.g(new Object[0]);
        }
      }
    };
    mSubscriberHandler = new ac(mSubscriberLooper)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        switch (what)
        {
        default: 
          return;
        }
        paramAnonymousMessage = (Vending.f)obj;
        onDataResolved(mIndex, (b)bnw);
      }
    };
    mVendingHandler = new ac(mVendingLooper)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if ((what != 2) && (mCallDestroyed.get())) {
          return;
        }
        switch (what)
        {
        default: 
          return;
        case 1: 
          Vending.this.callPrepareVendingData();
          return;
        }
        destroyAsynchronous();
      }
    };
    mForwardAsync = new a(mVendingLooper, mVendingLooper, new a.a()
    {
      public final void cancel()
      {
        Vending.this.deadlock();
      }
    });
  }
  
  private void callPrepareVendingData()
  {
    Object localObject = prepareVendingDataAsynchronous();
    mVendingSync.c(1, localObject);
  }
  
  private void deadlock()
  {
    if (mDeadlock.bnt.get() >= 0)
    {
      new StringBuilder("Catch deadlock! Tell Carl! .. ").append(mDeadlock.bnt.get());
      if (mDeadlock.bnu == null) {}
    }
    synchronized (mDeadlock.bnu.blF)
    {
      mDeadlock.bnu.blF.notify();
      mDeadlock.reset();
      return;
    }
  }
  
  private f<_Struct> forSubscriberSync(f<_Struct> paramf, int paramInt)
  {
    if (!qjbmZ.isAlive()) {
      return paramf;
    }
    synchronized (blF)
    {
      boolean bool = requestRange(paramf, paramInt);
      if ((bmL) && (!bnx)) {
        break label100;
      }
      if (!bool) {
        return paramf;
      }
    }
    mDeadlock.bnt.set(paramInt);
    mDeadlock.bnu = paramf;
    System.nanoTime();
    try
    {
      blF.wait();
      System.nanoTime();
      mDeadlock.reset();
      label100:
      return paramf;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  private f<_Struct> forVendingSync(f<_Struct> paramf, int paramInt)
  {
    synchronized (blF)
    {
      if ((!bmL) || (bnx) || (bny))
      {
        bnw = resolveAsynchronous(paramInt);
        mIndex = paramInt;
        bnx = false;
        bny = false;
        bmL = true;
        if (mDeadlock.bnu == paramf) {
          bnz = true;
        }
        blF.notify();
      }
      return paramf;
    }
  }
  
  private _Struct getAsync(int paramInt)
  {
    if (invalidIndex(paramInt)) {}
    Object localObject;
    do
    {
      do
      {
        return null;
        if (mDegrade)
        {
          localObject = resolveAsynchronous(paramInt);
          onDataResolved(paramInt, (b)localObject);
          return (_Struct)localObject;
        }
      } while ((!mCommonMode) && (mCount == 0));
      localObject = getLock(paramInt);
    } while ((!requestRange((f)localObject, paramInt)) || (bnx));
    return (b)bnw;
  }
  
  private f<_Struct> getLock(int paramInt)
  {
    synchronized (mArrayDataLock)
    {
      f localf2 = (f)mArray.get(paramInt);
      f localf1 = localf2;
      if (localf2 == null)
      {
        localf1 = new f((byte)0);
        mArray.put(paramInt, localf1);
      }
      return localf1;
    }
  }
  
  private _Struct getSync(int paramInt)
  {
    Looper localLooper = Looper.myLooper();
    if ((localLooper != mSubscriberLooper) && (localLooper != mVendingLooper)) {
      throw new IllegalAccessError("Call from wrong looper");
    }
    if (mCallDestroyed.get()) {
      return null;
    }
    f localf = getLock(paramInt);
    if ((!mCommonMode) && (invalidIndex(paramInt))) {
      return (b)bnw;
    }
    if (mDegrade)
    {
      mIndex = paramInt;
      bnx = false;
      bny = false;
      bmL = true;
      bnw = resolveAsynchronous(paramInt);
      return (b)bnw;
    }
    if ((!mCommonMode) && (mCount == 0)) {
      return (b)bnw;
    }
    if (localLooper == mSubscriberLooper) {
      return (b)forSubscriberSyncbnw;
    }
    return (b)forVendingSyncbnw;
  }
  
  private final boolean invalidIndex(int paramInt)
  {
    return paramInt < 0;
  }
  
  private void notifyVendingDataChange(boolean paramBoolean)
  {
    if (mCallDestroyed.get()) {}
    do
    {
      return;
      if ((Looper.myLooper() != mSubscriberLooper) && (Looper.myLooper() != mVendingLooper)) {
        throw new IllegalAccessError("Call from wrong thread");
      }
      if (!mDegrade) {
        break;
      }
      applyChangeSynchronized(prepareVendingDataAsynchronous());
      mCount = getCountSynchronized();
      mArray.clear();
    } while (mDataChangedCallback == null);
    mDataChangedCallback.g(new Object[0]);
    return;
    if (paramBoolean)
    {
      mVendingSync.c(2, null);
      return;
    }
    synchronized (mPendingDataChangeLock)
    {
      if (mFreezeDataChange)
      {
        mHasPendingDataChange = true;
        return;
      }
    }
    if (Looper.myLooper() == mVendingLooper)
    {
      callPrepareVendingData();
      return;
    }
    mVendingHandler.removeMessages(1);
    mVendingHandler.sendMessageDelayed(mVendingHandler.obtainMessage(1), 0L);
  }
  
  private f<_Struct> peekLock(int paramInt)
  {
    synchronized (mArrayDataLock)
    {
      f localf = (f)mArray.get(paramInt);
      return localf;
    }
  }
  
  private void refillImpl(int paramInt, boolean paramBoolean)
  {
    looperCheckBoth();
    if (mCallDestroyed.get()) {
      return;
    }
    f localf = getLock(paramInt);
    synchronized (blF)
    {
      if (bmL)
      {
        if (paramBoolean) {
          bnx = true;
        }
      }
      else
      {
        getAsync(paramInt);
        return;
      }
      bny = true;
    }
  }
  
  private boolean requestRange(f<_Struct> paramf, int paramInt)
  {
    if (invalidIndex(paramInt)) {}
    while (mCallDestroyed.get()) {
      return false;
    }
    int i;
    if ((bnx) || (bny))
    {
      i = 1;
      if (i != 0)
      {
        paramf = mForwardAsync;
        if (!bnh.get()) {
          bnf.sendMessageDelayed(bnf.obtainMessage(2, Integer.valueOf(paramInt)), 0L);
        }
      }
      i = mCount;
      if (mCount <= 0) {
        break label151;
      }
      mForwardAsync.I(Math.min(i - 1, paramInt), Math.min(i - 1, mRange + paramInt));
      mForwardAsync.I(Math.max(Math.min(0, paramInt), paramInt), Math.max(Math.min(0, paramInt), paramInt - mRange));
    }
    for (;;)
    {
      return true;
      i = 0;
      break;
      label151:
      mForwardAsync.I(paramInt, paramInt);
    }
  }
  
  public void addVendingDataChangedCallback(c paramc)
  {
    mDataChangedCallback.aj(paramc);
  }
  
  public void addVendingDataResolvedCallback(d paramd)
  {
    mDataResolvedCallback.aj(paramd);
  }
  
  public abstract void applyChangeSynchronized(_Change param_Change);
  
  public final void destroy()
  {
    looperCheckBoth();
    mCallDestroyed.set(true);
    mVendingHandler.removeCallbacksAndMessages(null);
    mSubscriberHandler.removeCallbacksAndMessages(null);
    mForwardAsync.bnh.set(true);
    mForwardAsync.qk();
    mVendingHandler.sendMessageDelayed(mVendingHandler.obtainMessage(2), 0L);
  }
  
  public abstract void destroyAsynchronous();
  
  public void freezeDataChange()
  {
    if (mCallDestroyed.get()) {
      return;
    }
    synchronized (mPendingDataChangeLock)
    {
      mFreezeDataChange = true;
      return;
    }
  }
  
  public <T> T get(int paramInt)
  {
    return getSync(paramInt);
  }
  
  public final int getCount()
  {
    return mCount;
  }
  
  public abstract int getCountSynchronized();
  
  public Looper getLooper()
  {
    return mVendingLooper;
  }
  
  protected void looperCheckBoth()
  {
    Looper localLooper = Looper.myLooper();
    if ((localLooper != mSubscriberLooper) && (localLooper != mVendingLooper)) {
      throw new IllegalAccessError("Call from wrong looper");
    }
  }
  
  public void looperCheckForSubscriber()
  {
    if (Looper.myLooper() != mSubscriberLooper) {
      throw new IllegalAccessError("Call from wrong looper");
    }
  }
  
  public void looperCheckForVending()
  {
    if (Looper.myLooper() != mVendingLooper) {
      throw new IllegalAccessError("Call from wrong looper");
    }
  }
  
  public void notifyVendingDataChange()
  {
    notifyVendingDataChange(false);
  }
  
  public void notifyVendingDataChangeSynchronize()
  {
    notifyVendingDataChange(true);
  }
  
  public void onDataResolved(int paramInt, _Struct param_Struct)
  {
    if (mCallDestroyed.get()) {}
    while (mDataResolvedCallback == null) {
      return;
    }
    mDataResolvedCallback.g(new Object[] { Integer.valueOf(paramInt) });
  }
  
  public <T> T peek(int paramInt)
  {
    if (mCallDestroyed.get()) {}
    f localf;
    do
    {
      do
      {
        return null;
        if (mDegrade) {
          return getAsync(paramInt);
        }
      } while ((invalidIndex(paramInt)) || ((!mCommonMode) && (mCount == 0)));
      localf = peekLock(paramInt);
    } while ((localf == null) || (bnx));
    return (b)bnw;
  }
  
  public abstract _Change prepareVendingDataAsynchronous();
  
  public void request(int paramInt)
  {
    refillImpl(paramInt, false);
  }
  
  public void requestConsistent(int paramInt)
  {
    refillImpl(paramInt, true);
  }
  
  public abstract _Struct resolveAsynchronous(int paramInt);
  
  public void resolvedClear()
  {
    looperCheckBoth();
    if (mCallDestroyed.get()) {
      return;
    }
    mVendingSync.c(3, null);
  }
  
  public void setCommonMode(boolean paramBoolean)
  {
    mCommonMode = paramBoolean;
    if (mCommonMode) {
      mRange = 0;
    }
  }
  
  public void setRangeSize(int paramInt)
  {
    if (!mCommonMode) {
      mRange = paramInt;
    }
  }
  
  public void unfreezeDataChange()
  {
    if (mCallDestroyed.get()) {
      return;
    }
    synchronized (mPendingDataChangeLock)
    {
      mFreezeDataChange = false;
      if (mHasPendingDataChange)
      {
        notifyVendingDataChange();
        mHasPendingDataChange = false;
      }
      return;
    }
  }
  
  private static abstract interface a
  {
    public abstract void ql();
  }
  
  private static final class b
  {
    AtomicInteger bnt = new AtomicInteger(-1);
    Vending.f bnu;
    
    public final void reset()
    {
      bnt.set(-1);
      bnu = null;
    }
  }
  
  public static abstract interface c
  {
    public abstract void qo();
  }
  
  public static abstract interface d
  {
    public abstract void cU(int paramInt);
  }
  
  static final class e<E>
    extends SparseArray<E>
  {
    Vending.a bnv = null;
    
    public final void clear()
    {
      super.clear();
      if (bnv != null) {
        bnv.ql();
      }
    }
  }
  
  private static final class f<_Struct>
  {
    byte[] blF = new byte[0];
    boolean bmL = false;
    _Struct bnw;
    boolean bnx = false;
    boolean bny = false;
    boolean bnz = false;
    int mIndex = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.Vending
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */