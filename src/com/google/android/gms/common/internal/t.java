package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface t
  extends IInterface
{
  public abstract void a(ResolveAccountResponse paramResolveAccountResponse);
  
  public static abstract class a
    extends Binder
    implements t
  {
    public a()
    {
      attachInterface(this, "com.google.android.gms.common.internal.IResolveAccountCallbacks");
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
        paramParcel2.writeString("com.google.android.gms.common.internal.IResolveAccountCallbacks");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IResolveAccountCallbacks");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (ResolveAccountResponse)ResolveAccountResponse.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    }
    
    private static final class a
      implements t
    {
      private IBinder tD;
      
      public a(IBinder paramIBinder)
      {
        tD = paramIBinder;
      }
      
      /* Error */
      public final void a(ResolveAccountResponse paramResolveAccountResponse)
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
        //   26: invokevirtual 42	com/google/android/gms/common/internal/ResolveAccountResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/common/internal/t$a$a:tD	Landroid/os/IBinder;
        //   33: iconst_2
        //   34: aload_2
        //   35: aload_3
        //   36: iconst_0
        //   37: invokeinterface 48 5 0
        //   42: pop
        //   43: aload_3
        //   44: invokevirtual 51	android/os/Parcel:readException	()V
        //   47: aload_3
        //   48: invokevirtual 54	android/os/Parcel:recycle	()V
        //   51: aload_2
        //   52: invokevirtual 54	android/os/Parcel:recycle	()V
        //   55: return
        //   56: aload_2
        //   57: iconst_0
        //   58: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   61: goto -32 -> 29
        //   64: astore_1
        //   65: aload_3
        //   66: invokevirtual 54	android/os/Parcel:recycle	()V
        //   69: aload_2
        //   70: invokevirtual 54	android/os/Parcel:recycle	()V
        //   73: aload_1
        //   74: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	75	0	this	a
        //   0	75	1	paramResolveAccountResponse	ResolveAccountResponse
        //   3	67	2	localParcel1	Parcel
        //   7	59	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	64	finally
        //   18	29	64	finally
        //   29	47	64	finally
        //   56	61	64	finally
      }
      
      public final IBinder asBinder()
      {
        return tD;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */