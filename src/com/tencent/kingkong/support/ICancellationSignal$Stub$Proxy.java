package com.tencent.kingkong.support;

import android.os.IBinder;
import android.os.Parcel;

class ICancellationSignal$Stub$Proxy
  implements ICancellationSignal
{
  private IBinder mRemote;
  
  ICancellationSignal$Stub$Proxy(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public IBinder asBinder()
  {
    return mRemote;
  }
  
  public void cancel()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.tencent.kingkong.support.ICancellationSignal");
      mRemote.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public String getInterfaceDescriptor()
  {
    return "com.tencent.kingkong.support.ICancellationSignal";
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.ICancellationSignal.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */