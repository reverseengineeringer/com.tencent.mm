package com.tencent.kingkong.support;

import android.os.RemoteException;

public final class CancellationSignal
{
  private boolean mCancelInProgress;
  private boolean mIsCanceled;
  private OnCancelListener mOnCancelListener;
  private ICancellationSignal mRemote;
  
  public static ICancellationSignal createTransport()
  {
    return new Transport(null);
  }
  
  public static CancellationSignal fromTransport(ICancellationSignal paramICancellationSignal)
  {
    if ((paramICancellationSignal instanceof Transport)) {
      return mCancellationSignal;
    }
    return null;
  }
  
  private void waitForCancelFinishedLocked()
  {
    while (mCancelInProgress) {
      try
      {
        wait();
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
  
  /* Error */
  public final void cancel()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 48	com/tencent/kingkong/support/CancellationSignal:mIsCanceled	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 48	com/tencent/kingkong/support/CancellationSignal:mIsCanceled	Z
    //   17: aload_0
    //   18: iconst_1
    //   19: putfield 40	com/tencent/kingkong/support/CancellationSignal:mCancelInProgress	Z
    //   22: aload_0
    //   23: getfield 50	com/tencent/kingkong/support/CancellationSignal:mOnCancelListener	Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;
    //   26: astore_1
    //   27: aload_0
    //   28: getfield 52	com/tencent/kingkong/support/CancellationSignal:mRemote	Lcom/tencent/kingkong/support/ICancellationSignal;
    //   31: astore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: ifnull +9 -> 44
    //   38: aload_1
    //   39: invokeinterface 55 1 0
    //   44: aload_2
    //   45: ifnull +9 -> 54
    //   48: aload_2
    //   49: invokeinterface 59 1 0
    //   54: aload_0
    //   55: monitorenter
    //   56: aload_0
    //   57: iconst_0
    //   58: putfield 40	com/tencent/kingkong/support/CancellationSignal:mCancelInProgress	Z
    //   61: aload_0
    //   62: invokevirtual 62	java/lang/Object:notifyAll	()V
    //   65: aload_0
    //   66: monitorexit
    //   67: return
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    //   78: astore_1
    //   79: aload_0
    //   80: monitorenter
    //   81: aload_0
    //   82: iconst_0
    //   83: putfield 40	com/tencent/kingkong/support/CancellationSignal:mCancelInProgress	Z
    //   86: aload_0
    //   87: invokevirtual 62	java/lang/Object:notifyAll	()V
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_0
    //   96: monitorexit
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: goto -46 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	CancellationSignal
    //   26	13	1	localOnCancelListener	OnCancelListener
    //   68	4	1	localObject1	Object
    //   73	4	1	localObject2	Object
    //   78	15	1	localObject3	Object
    //   94	4	1	localObject4	Object
    //   99	1	1	localRemoteException	RemoteException
    //   31	18	2	localICancellationSignal	ICancellationSignal
    // Exception table:
    //   from	to	target	type
    //   56	67	68	finally
    //   69	71	68	finally
    //   2	11	73	finally
    //   12	34	73	finally
    //   74	76	73	finally
    //   38	44	78	finally
    //   48	54	78	finally
    //   81	92	94	finally
    //   95	97	94	finally
    //   48	54	99	android/os/RemoteException
  }
  
  public final boolean isCanceled()
  {
    try
    {
      boolean bool = mIsCanceled;
      return bool;
    }
    finally {}
  }
  
  public final void setOnCancelListener(OnCancelListener paramOnCancelListener)
  {
    try
    {
      waitForCancelFinishedLocked();
      if (mOnCancelListener == paramOnCancelListener) {
        return;
      }
      mOnCancelListener = paramOnCancelListener;
      if ((!mIsCanceled) || (paramOnCancelListener == null)) {
        return;
      }
    }
    finally {}
    paramOnCancelListener.onCancel();
  }
  
  public final void setRemote(ICancellationSignal paramICancellationSignal)
  {
    try
    {
      waitForCancelFinishedLocked();
      if (mRemote == paramICancellationSignal) {
        return;
      }
      mRemote = paramICancellationSignal;
      if ((!mIsCanceled) || (paramICancellationSignal == null)) {
        return;
      }
    }
    finally {}
    try
    {
      paramICancellationSignal.cancel();
      return;
    }
    catch (RemoteException paramICancellationSignal) {}
  }
  
  public final void throwIfCanceled()
  {
    if (isCanceled()) {
      throw new OperationCanceledException();
    }
  }
  
  public static abstract interface OnCancelListener
  {
    public abstract void onCancel();
  }
  
  private static final class Transport
    extends ICancellationSignal.Stub
  {
    final CancellationSignal mCancellationSignal = new CancellationSignal();
    
    public final void cancel()
    {
      mCancellationSignal.cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.CancellationSignal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */