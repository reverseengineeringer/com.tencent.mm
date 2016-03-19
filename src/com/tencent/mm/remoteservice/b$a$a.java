package com.tencent.mm.remoteservice;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

final class b$a$a
  implements b
{
  private IBinder mRemote;
  
  b$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final void onCallback(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    int i = 1;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.remoteservice.ICommClientCallback");
        localParcel1.writeString(paramString);
        if (paramBundle != null)
        {
          localParcel1.writeInt(1);
          paramBundle.writeToParcel(localParcel1, 0);
          break label127;
          localParcel1.writeInt(i);
          mRemote.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          if (localParcel2.readInt() != 0) {
            paramBundle.readFromParcel(localParcel2);
          }
        }
        else
        {
          localParcel1.writeInt(0);
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      label127:
      do
      {
        i = 0;
        break;
      } while (!paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */