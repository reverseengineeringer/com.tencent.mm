package com.google.android.gms.iid;

import android.os.Binder;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MessengerCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MessengerCompat> CREATOR = new Parcelable.Creator() {};
  Messenger FC;
  c FD;
  
  public MessengerCompat(Handler paramHandler)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      FC = new Messenger(paramHandler);
      return;
    }
    FD = new a(paramHandler);
  }
  
  public MessengerCompat(IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      FC = new Messenger(paramIBinder);
      return;
    }
    FD = c.a.k(paramIBinder);
  }
  
  public static int c(Message paramMessage)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return sendingUid;
    }
    return arg2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    try
    {
      boolean bool = getBinder().equals(((MessengerCompat)paramObject).getBinder());
      return bool;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public final IBinder getBinder()
  {
    if (FC != null) {
      return FC.getBinder();
    }
    return FD.asBinder();
  }
  
  public int hashCode()
  {
    return getBinder().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (FC != null)
    {
      paramParcel.writeStrongBinder(FC.getBinder());
      return;
    }
    paramParcel.writeStrongBinder(FD.asBinder());
  }
  
  private final class a
    extends c.a
  {
    Handler handler;
    
    a(Handler paramHandler)
    {
      handler = paramHandler;
    }
    
    public final void send(Message paramMessage)
    {
      arg2 = Binder.getCallingUid();
      handler.dispatchMessage(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.MessengerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */