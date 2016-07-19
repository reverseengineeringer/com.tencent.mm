package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.signin.GoogleSignInAccount;

final class e$a$a
  implements e
{
  private IBinder tD;
  
  e$a$a(IBinder paramIBinder)
  {
    tD = paramIBinder;
  }
  
  public final void a(ConnectionResult paramConnectionResult, AuthAccountResult paramAuthAccountResult)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramConnectionResult != null)
        {
          localParcel1.writeInt(1);
          paramConnectionResult.writeToParcel(localParcel1, 0);
          if (paramAuthAccountResult != null)
          {
            localParcel1.writeInt(1);
            paramAuthAccountResult.writeToParcel(localParcel1, 0);
            tD.transact(3, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(Status paramStatus, GoogleSignInAccount paramGoogleSignInAccount)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInCallbacks");
        if (paramStatus != null)
        {
          localParcel1.writeInt(1);
          paramStatus.writeToParcel(localParcel1, 0);
          if (paramGoogleSignInAccount != null)
          {
            localParcel1.writeInt(1);
            paramGoogleSignInAccount.writeToParcel(localParcel1, 0);
            tD.transact(7, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final IBinder asBinder()
  {
    return tD;
  }
  
  /* Error */
  public final void d(Status paramStatus)
  {
    // Byte code:
    //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 28
    //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +41 -> 56
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 61	com/google/android/gms/common/api/Status:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/google/android/gms/signin/internal/e$a$a:tD	Landroid/os/IBinder;
    //   33: iconst_4
    //   34: aload_2
    //   35: aload_3
    //   36: iconst_0
    //   37: invokeinterface 51 5 0
    //   42: pop
    //   43: aload_3
    //   44: invokevirtual 54	android/os/Parcel:readException	()V
    //   47: aload_3
    //   48: invokevirtual 57	android/os/Parcel:recycle	()V
    //   51: aload_2
    //   52: invokevirtual 57	android/os/Parcel:recycle	()V
    //   55: return
    //   56: aload_2
    //   57: iconst_0
    //   58: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   61: goto -32 -> 29
    //   64: astore_1
    //   65: aload_3
    //   66: invokevirtual 57	android/os/Parcel:recycle	()V
    //   69: aload_2
    //   70: invokevirtual 57	android/os/Parcel:recycle	()V
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	a
    //   0	75	1	paramStatus	Status
    //   3	67	2	localParcel1	Parcel
    //   7	59	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	64	finally
    //   18	29	64	finally
    //   29	47	64	finally
    //   56	61	64	finally
  }
  
  /* Error */
  public final void e(Status paramStatus)
  {
    // Byte code:
    //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 28
    //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 61	com/google/android/gms/common/api/Status:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/google/android/gms/signin/internal/e$a$a:tD	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 51 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 54	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 57	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 57	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 57	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 57	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	a
    //   0	76	1	paramStatus	Status
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */