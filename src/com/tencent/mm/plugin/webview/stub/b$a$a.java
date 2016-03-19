package com.tencent.mm.plugin.webview.stub;

import android.os.IBinder;
import android.os.Parcel;

final class b$a$a
  implements b
{
  private IBinder mRemote;
  
  b$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  /* Error */
  public final boolean aMo()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore_3
    //   6: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore 4
    //   11: aload_3
    //   12: ldc 29
    //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_0
    //   18: getfield 18	com/tencent/mm/plugin/webview/stub/b$a$a:mRemote	Landroid/os/IBinder;
    //   21: iconst_1
    //   22: aload_3
    //   23: aload 4
    //   25: iconst_0
    //   26: invokeinterface 39 5 0
    //   31: pop
    //   32: aload 4
    //   34: invokevirtual 42	android/os/Parcel:readException	()V
    //   37: aload 4
    //   39: invokevirtual 46	android/os/Parcel:readInt	()I
    //   42: istore_1
    //   43: iload_1
    //   44: ifeq +14 -> 58
    //   47: aload 4
    //   49: invokevirtual 49	android/os/Parcel:recycle	()V
    //   52: aload_3
    //   53: invokevirtual 49	android/os/Parcel:recycle	()V
    //   56: iload_2
    //   57: ireturn
    //   58: iconst_0
    //   59: istore_2
    //   60: goto -13 -> 47
    //   63: astore 5
    //   65: aload 4
    //   67: invokevirtual 49	android/os/Parcel:recycle	()V
    //   70: aload_3
    //   71: invokevirtual 49	android/os/Parcel:recycle	()V
    //   74: aload 5
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	a
    //   42	2	1	i	int
    //   1	59	2	bool	boolean
    //   5	66	3	localParcel1	Parcel
    //   9	57	4	localParcel2	Parcel
    //   63	12	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	43	63	finally
  }
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final boolean getResult()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL");
      mRemote.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final int getRet()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL");
      mRemote.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final int getType()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.FavUrl_Result_AIDL");
      mRemote.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */