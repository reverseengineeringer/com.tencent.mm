package com.tencent.mm.network;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class q$a
  extends Binder
  implements q
{
  public q$a()
  {
    attachInterface(this, "com.tencent.mm.network.IOnAutoAuth_AIDL");
  }
  
  public static q Z(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.IOnAutoAuth_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof q))) {
      return (q)localIInterface;
    }
    return new a(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.network.IOnAutoAuth_AIDL");
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IOnAutoAuth_AIDL");
    a(x.a.ab(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
    paramParcel2.writeNoException();
    return true;
  }
  
  private static final class a
    implements q
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    /* Error */
    public final void a(x paramx, int paramInt1, int paramInt2, String paramString)
    {
      // Byte code:
      //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore 5
      //   5: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   8: astore 6
      //   10: aload 5
      //   12: ldc 28
      //   14: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   17: aload_1
      //   18: ifnull +67 -> 85
      //   21: aload_1
      //   22: invokeinterface 38 1 0
      //   27: astore_1
      //   28: aload 5
      //   30: aload_1
      //   31: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   34: aload 5
      //   36: iload_2
      //   37: invokevirtual 45	android/os/Parcel:writeInt	(I)V
      //   40: aload 5
      //   42: iload_3
      //   43: invokevirtual 45	android/os/Parcel:writeInt	(I)V
      //   46: aload 5
      //   48: aload 4
      //   50: invokevirtual 48	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   53: aload_0
      //   54: getfield 18	com/tencent/mm/network/q$a$a:mRemote	Landroid/os/IBinder;
      //   57: iconst_1
      //   58: aload 5
      //   60: aload 6
      //   62: iconst_0
      //   63: invokeinterface 54 5 0
      //   68: pop
      //   69: aload 6
      //   71: invokevirtual 57	android/os/Parcel:readException	()V
      //   74: aload 6
      //   76: invokevirtual 60	android/os/Parcel:recycle	()V
      //   79: aload 5
      //   81: invokevirtual 60	android/os/Parcel:recycle	()V
      //   84: return
      //   85: aconst_null
      //   86: astore_1
      //   87: goto -59 -> 28
      //   90: astore_1
      //   91: aload 6
      //   93: invokevirtual 60	android/os/Parcel:recycle	()V
      //   96: aload 5
      //   98: invokevirtual 60	android/os/Parcel:recycle	()V
      //   101: aload_1
      //   102: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	103	0	this	a
      //   0	103	1	paramx	x
      //   0	103	2	paramInt1	int
      //   0	103	3	paramInt2	int
      //   0	103	4	paramString	String
      //   3	94	5	localParcel1	Parcel
      //   8	84	6	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   10	17	90	finally
      //   21	28	90	finally
      //   28	74	90	finally
    }
    
    public final IBinder asBinder()
    {
      return mRemote;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */