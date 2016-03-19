package com.tencent.mm.plugin.webview.stub;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

public abstract class c$a
  extends Binder
  implements c
{
  public c$a()
  {
    attachInterface(this, "com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
      paramInt1 = getType();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
      paramInt1 = aMp();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
      paramInt1 = aMq();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
      paramParcel1 = wi();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
    paramParcel1 = getData();
    paramParcel2.writeNoException();
    if (paramParcel1 != null)
    {
      paramParcel2.writeInt(1);
      paramParcel1.writeToParcel(paramParcel2, 1);
      return true;
    }
    paramParcel2.writeInt(0);
    return true;
  }
  
  private static final class a
    implements c
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    public final int aMp()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
        mRemote.transact(2, localParcel1, localParcel2, 0);
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
    
    public final int aMq()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
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
    
    public final IBinder asBinder()
    {
      return mRemote;
    }
    
    /* Error */
    public final Bundle getData()
    {
      // Byte code:
      //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_2
      //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore_3
      //   8: aload_2
      //   9: ldc 29
      //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   14: aload_0
      //   15: getfield 18	com/tencent/mm/plugin/webview/stub/c$a$a:mRemote	Landroid/os/IBinder;
      //   18: iconst_5
      //   19: aload_2
      //   20: aload_3
      //   21: iconst_0
      //   22: invokeinterface 39 5 0
      //   27: pop
      //   28: aload_3
      //   29: invokevirtual 42	android/os/Parcel:readException	()V
      //   32: aload_3
      //   33: invokevirtual 45	android/os/Parcel:readInt	()I
      //   36: ifeq +26 -> 62
      //   39: getstatic 59	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
      //   42: aload_3
      //   43: invokeinterface 65 2 0
      //   48: checkcast 55	android/os/Bundle
      //   51: astore_1
      //   52: aload_3
      //   53: invokevirtual 48	android/os/Parcel:recycle	()V
      //   56: aload_2
      //   57: invokevirtual 48	android/os/Parcel:recycle	()V
      //   60: aload_1
      //   61: areturn
      //   62: aconst_null
      //   63: astore_1
      //   64: goto -12 -> 52
      //   67: astore_1
      //   68: aload_3
      //   69: invokevirtual 48	android/os/Parcel:recycle	()V
      //   72: aload_2
      //   73: invokevirtual 48	android/os/Parcel:recycle	()V
      //   76: aload_1
      //   77: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	78	0	this	a
      //   51	13	1	localBundle	Bundle
      //   67	10	1	localObject	Object
      //   3	70	2	localParcel1	Parcel
      //   7	62	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	52	67	finally
    }
    
    public final int getType()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
        mRemote.transact(1, localParcel1, localParcel2, 0);
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
    
    public final String wi()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
        mRemote.transact(4, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */