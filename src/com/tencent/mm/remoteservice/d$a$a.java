package com.tencent.mm.remoteservice;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

final class d$a$a
  implements d
{
  private IBinder mRemote;
  
  d$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, c paramc)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.remoteservice.ICommRemoteServer");
        localParcel1.writeString(paramString1);
        localParcel1.writeString(paramString2);
        if (paramBundle != null)
        {
          localParcel1.writeInt(1);
          paramBundle.writeToParcel(localParcel1, 0);
          if (paramc != null)
          {
            paramString1 = paramc.asBinder();
            localParcel1.writeStrongBinder(paramString1);
            mRemote.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
            if (localParcel2.readInt() != 0) {
              paramBundle.readFromParcel(localParcel2);
            }
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramString1 = null;
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
    return mRemote;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */