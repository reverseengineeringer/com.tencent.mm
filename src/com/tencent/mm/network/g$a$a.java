package com.tencent.mm.network;

import android.os.IBinder;
import android.os.Parcel;

final class g$a$a
  implements g
{
  private IBinder mRemote;
  
  g$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final void aH(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IIpxxCallback_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */