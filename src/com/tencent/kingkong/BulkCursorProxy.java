package com.tencent.kingkong;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

final class BulkCursorProxy
  implements IBulkCursor
{
  private Bundle mExtras;
  private IBinder mRemote;
  
  public BulkCursorProxy(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
    mExtras = null;
  }
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final void close()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("android.content.IBulkCursor");
      mRemote.transact(7, localParcel1, localParcel2, 0);
      DatabaseUtils.readExceptionFromParcel(localParcel2);
      return;
    }
    finally
    {
      localParcel1.recycle();
      localParcel2.recycle();
    }
  }
  
  public final void deactivate()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("android.content.IBulkCursor");
      mRemote.transact(2, localParcel1, localParcel2, 0);
      DatabaseUtils.readExceptionFromParcel(localParcel2);
      return;
    }
    finally
    {
      localParcel1.recycle();
      localParcel2.recycle();
    }
  }
  
  public final Bundle getExtras()
  {
    Parcel localParcel1;
    Parcel localParcel2;
    if (mExtras == null)
    {
      localParcel1 = Parcel.obtain();
      localParcel2 = Parcel.obtain();
    }
    try
    {
      localParcel1.writeInterfaceToken("android.content.IBulkCursor");
      mRemote.transact(5, localParcel1, localParcel2, 0);
      DatabaseUtils.readExceptionFromParcel(localParcel2);
      mExtras = localParcel2.readBundle();
      return mExtras;
    }
    finally
    {
      localParcel1.recycle();
      localParcel2.recycle();
    }
  }
  
  public final CursorWindow getWindow(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("android.content.IBulkCursor");
      localParcel1.writeInt(paramInt);
      mRemote.transact(1, localParcel1, localParcel2, 0);
      DatabaseUtils.readExceptionFromParcel(localParcel2);
      CursorWindow localCursorWindow = null;
      if (localParcel2.readInt() == 1) {
        localCursorWindow = CursorWindow.newFromParcel(localParcel2);
      }
      return localCursorWindow;
    }
    finally
    {
      localParcel1.recycle();
      localParcel2.recycle();
    }
  }
  
  public final void onMove(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("android.content.IBulkCursor");
      localParcel1.writeInt(paramInt);
      mRemote.transact(4, localParcel1, localParcel2, 0);
      DatabaseUtils.readExceptionFromParcel(localParcel2);
      return;
    }
    finally
    {
      localParcel1.recycle();
      localParcel2.recycle();
    }
  }
  
  /* Error */
  public final int requery(IContentObserver paramIContentObserver)
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 31
    //   14: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 79	android/os/Parcel:writeStrongInterface	(Landroid/os/IInterface;)V
    //   23: aload_0
    //   24: getfield 17	com/tencent/kingkong/BulkCursorProxy:mRemote	Landroid/os/IBinder;
    //   27: iconst_3
    //   28: aload 4
    //   30: aload 5
    //   32: iconst_0
    //   33: invokeinterface 41 5 0
    //   38: istore_3
    //   39: aload 5
    //   41: invokestatic 47	com/tencent/kingkong/DatabaseUtils:readExceptionFromParcel	(Landroid/os/Parcel;)V
    //   44: iload_3
    //   45: ifne +17 -> 62
    //   48: iconst_m1
    //   49: istore_2
    //   50: aload 4
    //   52: invokevirtual 50	android/os/Parcel:recycle	()V
    //   55: aload 5
    //   57: invokevirtual 50	android/os/Parcel:recycle	()V
    //   60: iload_2
    //   61: ireturn
    //   62: aload 5
    //   64: invokevirtual 66	android/os/Parcel:readInt	()I
    //   67: istore_2
    //   68: aload_0
    //   69: aload 5
    //   71: invokevirtual 56	android/os/Parcel:readBundle	()Landroid/os/Bundle;
    //   74: putfield 19	com/tencent/kingkong/BulkCursorProxy:mExtras	Landroid/os/Bundle;
    //   77: goto -27 -> 50
    //   80: astore_1
    //   81: aload 4
    //   83: invokevirtual 50	android/os/Parcel:recycle	()V
    //   86: aload 5
    //   88: invokevirtual 50	android/os/Parcel:recycle	()V
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	BulkCursorProxy
    //   0	93	1	paramIContentObserver	IContentObserver
    //   49	19	2	i	int
    //   38	7	3	bool	boolean
    //   3	79	4	localParcel1	Parcel
    //   8	79	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	44	80	finally
    //   62	77	80	finally
  }
  
  public final Bundle respond(Bundle paramBundle)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("android.content.IBulkCursor");
      localParcel1.writeBundle(paramBundle);
      mRemote.transact(6, localParcel1, localParcel2, 0);
      DatabaseUtils.readExceptionFromParcel(localParcel2);
      paramBundle = localParcel2.readBundle();
      return paramBundle;
    }
    finally
    {
      localParcel1.recycle();
      localParcel2.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.BulkCursorProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */