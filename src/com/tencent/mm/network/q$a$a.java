package com.tencent.mm.network;

import android.os.IBinder;

final class q$a$a
  implements q
{
  private IBinder mRemote;
  
  q$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  /* Error */
  public final boolean ks()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore_3
    //   6: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore 4
    //   11: aload_3
    //   12: ldc 31
    //   14: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_0
    //   18: getfield 18	com/tencent/mm/network/q$a$a:mRemote	Landroid/os/IBinder;
    //   21: iconst_1
    //   22: aload_3
    //   23: aload 4
    //   25: iconst_0
    //   26: invokeinterface 41 5 0
    //   31: pop
    //   32: aload 4
    //   34: invokevirtual 44	android/os/Parcel:readException	()V
    //   37: aload 4
    //   39: invokevirtual 48	android/os/Parcel:readInt	()I
    //   42: istore_1
    //   43: iload_1
    //   44: ifeq +14 -> 58
    //   47: aload 4
    //   49: invokevirtual 51	android/os/Parcel:recycle	()V
    //   52: aload_3
    //   53: invokevirtual 51	android/os/Parcel:recycle	()V
    //   56: iload_2
    //   57: ireturn
    //   58: iconst_0
    //   59: istore_2
    //   60: goto -13 -> 47
    //   63: astore 5
    //   65: aload 4
    //   67: invokevirtual 51	android/os/Parcel:recycle	()V
    //   70: aload_3
    //   71: invokevirtual 51	android/os/Parcel:recycle	()V
    //   74: aload 5
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	a
    //   42	2	1	i	int
    //   1	59	2	bool	boolean
    //   5	66	3	localParcel1	android.os.Parcel
    //   9	57	4	localParcel2	android.os.Parcel
    //   63	12	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	43	63	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.q.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */