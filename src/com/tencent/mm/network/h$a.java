package com.tencent.mm.network;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class h$a
  extends Binder
  implements h
{
  public h$a()
  {
    attachInterface(this, "com.tencent.mm.network.INetworkEvent_AIDL");
  }
  
  public static h Y(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.INetworkEvent_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof h))) {
      return (h)localIInterface;
    }
    return new a(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int j = 0;
    int i = 0;
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.tencent.mm.network.INetworkEvent_AIDL");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.tencent.mm.network.INetworkEvent_AIDL");
      paramInt1 = EM();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.tencent.mm.network.INetworkEvent_AIDL");
      bool = c(m.a.aa(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.tencent.mm.network.INetworkEvent_AIDL");
      bool = d(m.a.aa(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.tencent.mm.network.INetworkEvent_AIDL");
      EN();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.INetworkEvent_AIDL");
    long l = EO();
    paramParcel2.writeNoException();
    paramParcel2.writeLong(l);
    return true;
  }
  
  private static final class a
    implements h
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    public final int EM()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.INetworkEvent_AIDL");
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
    
    public final void EN()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.INetworkEvent_AIDL");
        mRemote.transact(4, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final long EO()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.INetworkEvent_AIDL");
        mRemote.transact(5, localParcel1, localParcel2, 0);
        localParcel2.readException();
        long l = localParcel2.readLong();
        return l;
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
    public final boolean c(m paramm)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_3
      //   2: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   5: astore 4
      //   7: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   10: astore 5
      //   12: aload 4
      //   14: ldc 29
      //   16: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   19: aload_1
      //   20: ifnull +61 -> 81
      //   23: aload_1
      //   24: invokeinterface 62 1 0
      //   29: astore_1
      //   30: aload 4
      //   32: aload_1
      //   33: invokevirtual 65	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   36: aload_0
      //   37: getfield 18	com/tencent/mm/network/h$a$a:mRemote	Landroid/os/IBinder;
      //   40: iconst_2
      //   41: aload 4
      //   43: aload 5
      //   45: iconst_0
      //   46: invokeinterface 39 5 0
      //   51: pop
      //   52: aload 5
      //   54: invokevirtual 42	android/os/Parcel:readException	()V
      //   57: aload 5
      //   59: invokevirtual 45	android/os/Parcel:readInt	()I
      //   62: istore_2
      //   63: iload_2
      //   64: ifeq +5 -> 69
      //   67: iconst_1
      //   68: istore_3
      //   69: aload 5
      //   71: invokevirtual 48	android/os/Parcel:recycle	()V
      //   74: aload 4
      //   76: invokevirtual 48	android/os/Parcel:recycle	()V
      //   79: iload_3
      //   80: ireturn
      //   81: aconst_null
      //   82: astore_1
      //   83: goto -53 -> 30
      //   86: astore_1
      //   87: aload 5
      //   89: invokevirtual 48	android/os/Parcel:recycle	()V
      //   92: aload 4
      //   94: invokevirtual 48	android/os/Parcel:recycle	()V
      //   97: aload_1
      //   98: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	99	0	this	a
      //   0	99	1	paramm	m
      //   62	2	2	i	int
      //   1	79	3	bool	boolean
      //   5	88	4	localParcel1	Parcel
      //   10	78	5	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   12	19	86	finally
      //   23	30	86	finally
      //   30	63	86	finally
    }
    
    /* Error */
    public final boolean d(m paramm)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_3
      //   2: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   5: astore 4
      //   7: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   10: astore 5
      //   12: aload 4
      //   14: ldc 29
      //   16: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   19: aload_1
      //   20: ifnull +61 -> 81
      //   23: aload_1
      //   24: invokeinterface 62 1 0
      //   29: astore_1
      //   30: aload 4
      //   32: aload_1
      //   33: invokevirtual 65	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   36: aload_0
      //   37: getfield 18	com/tencent/mm/network/h$a$a:mRemote	Landroid/os/IBinder;
      //   40: iconst_3
      //   41: aload 4
      //   43: aload 5
      //   45: iconst_0
      //   46: invokeinterface 39 5 0
      //   51: pop
      //   52: aload 5
      //   54: invokevirtual 42	android/os/Parcel:readException	()V
      //   57: aload 5
      //   59: invokevirtual 45	android/os/Parcel:readInt	()I
      //   62: istore_2
      //   63: iload_2
      //   64: ifeq +5 -> 69
      //   67: iconst_1
      //   68: istore_3
      //   69: aload 5
      //   71: invokevirtual 48	android/os/Parcel:recycle	()V
      //   74: aload 4
      //   76: invokevirtual 48	android/os/Parcel:recycle	()V
      //   79: iload_3
      //   80: ireturn
      //   81: aconst_null
      //   82: astore_1
      //   83: goto -53 -> 30
      //   86: astore_1
      //   87: aload 5
      //   89: invokevirtual 48	android/os/Parcel:recycle	()V
      //   92: aload 4
      //   94: invokevirtual 48	android/os/Parcel:recycle	()V
      //   97: aload_1
      //   98: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	99	0	this	a
      //   0	99	1	paramm	m
      //   62	2	2	i	int
      //   1	79	3	bool	boolean
      //   5	88	4	localParcel1	Parcel
      //   10	78	5	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   12	19	86	finally
      //   23	30	86	finally
      //   30	63	86	finally
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */