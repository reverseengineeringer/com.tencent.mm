package com.google.android.gms.common.internal;

import android.os.IBinder;

final class p$a$a
  implements p
{
  private IBinder tD;
  
  p$a$a(IBinder paramIBinder)
  {
    tD = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return tD;
  }
  
  /* Error */
  public final android.accounts.Account fe()
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 18	com/google/android/gms/common/internal/p$a$a:tD	Landroid/os/IBinder;
    //   18: iconst_2
    //   19: aload_2
    //   20: aload_3
    //   21: iconst_0
    //   22: invokeinterface 41 5 0
    //   27: pop
    //   28: aload_3
    //   29: invokevirtual 44	android/os/Parcel:readException	()V
    //   32: aload_3
    //   33: invokevirtual 48	android/os/Parcel:readInt	()I
    //   36: ifeq +26 -> 62
    //   39: getstatic 54	android/accounts/Account:CREATOR	Landroid/os/Parcelable$Creator;
    //   42: aload_3
    //   43: invokeinterface 60 2 0
    //   48: checkcast 50	android/accounts/Account
    //   51: astore_1
    //   52: aload_3
    //   53: invokevirtual 63	android/os/Parcel:recycle	()V
    //   56: aload_2
    //   57: invokevirtual 63	android/os/Parcel:recycle	()V
    //   60: aload_1
    //   61: areturn
    //   62: aconst_null
    //   63: astore_1
    //   64: goto -12 -> 52
    //   67: astore_1
    //   68: aload_3
    //   69: invokevirtual 63	android/os/Parcel:recycle	()V
    //   72: aload_2
    //   73: invokevirtual 63	android/os/Parcel:recycle	()V
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	a
    //   51	13	1	localAccount	android.accounts.Account
    //   67	10	1	localObject	Object
    //   3	70	2	localParcel1	android.os.Parcel
    //   7	62	3	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   8	52	67	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.p.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */