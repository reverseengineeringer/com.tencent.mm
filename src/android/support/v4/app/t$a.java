package android.support.v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class t$a
  extends Binder
  implements t
{
  public static t a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
    if ((localIInterface != null) && ((localIInterface instanceof t))) {
      return (t)localIInterface;
    }
    return new a(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.v4.app.INotificationSideChannel");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.support.v4.app.INotificationSideChannel");
      paramParcel2 = paramParcel1.readString();
      paramInt1 = paramParcel1.readInt();
      String str = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Notification)Notification.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel2, paramInt1, str, paramParcel1);
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("android.support.v4.app.INotificationSideChannel");
      a(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readString());
      return true;
    }
    paramParcel1.enforceInterface("android.support.v4.app.INotificationSideChannel");
    h(paramParcel1.readString());
    return true;
  }
  
  private static final class a
    implements t
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    public final void a(String paramString1, int paramInt, String paramString2)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
        localParcel.writeString(paramString1);
        localParcel.writeInt(paramInt);
        localParcel.writeString(paramString2);
        mRemote.transact(2, localParcel, null, 1);
        return;
      }
      finally
      {
        localParcel.recycle();
      }
    }
    
    /* Error */
    public final void a(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      // Byte code:
      //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore 5
      //   5: aload 5
      //   7: ldc 28
      //   9: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   12: aload 5
      //   14: aload_1
      //   15: invokevirtual 35	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   18: aload 5
      //   20: iload_2
      //   21: invokevirtual 39	android/os/Parcel:writeInt	(I)V
      //   24: aload 5
      //   26: aload_3
      //   27: invokevirtual 35	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   30: aload 4
      //   32: ifnull +38 -> 70
      //   35: aload 5
      //   37: iconst_1
      //   38: invokevirtual 39	android/os/Parcel:writeInt	(I)V
      //   41: aload 4
      //   43: aload 5
      //   45: iconst_0
      //   46: invokevirtual 55	android/app/Notification:writeToParcel	(Landroid/os/Parcel;I)V
      //   49: aload_0
      //   50: getfield 18	android/support/v4/app/t$a$a:mRemote	Landroid/os/IBinder;
      //   53: iconst_1
      //   54: aload 5
      //   56: aconst_null
      //   57: iconst_1
      //   58: invokeinterface 45 5 0
      //   63: pop
      //   64: aload 5
      //   66: invokevirtual 48	android/os/Parcel:recycle	()V
      //   69: return
      //   70: aload 5
      //   72: iconst_0
      //   73: invokevirtual 39	android/os/Parcel:writeInt	(I)V
      //   76: goto -27 -> 49
      //   79: astore_1
      //   80: aload 5
      //   82: invokevirtual 48	android/os/Parcel:recycle	()V
      //   85: aload_1
      //   86: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	87	0	this	a
      //   0	87	1	paramString1	String
      //   0	87	2	paramInt	int
      //   0	87	3	paramString2	String
      //   0	87	4	paramNotification	Notification
      //   3	78	5	localParcel	Parcel
      // Exception table:
      //   from	to	target	type
      //   5	30	79	finally
      //   35	49	79	finally
      //   49	64	79	finally
      //   70	76	79	finally
    }
    
    public final IBinder asBinder()
    {
      return mRemote;
    }
    
    public final void h(String paramString)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
        localParcel.writeString(paramString);
        mRemote.transact(3, localParcel, null, 1);
        return;
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */