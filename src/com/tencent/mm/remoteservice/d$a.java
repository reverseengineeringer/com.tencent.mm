package com.tencent.mm.remoteservice;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class d$a
  extends Binder
  implements d
{
  public d$a()
  {
    attachInterface(this, "com.tencent.mm.remoteservice.ICommRemoteServer");
  }
  
  public static d as(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.remoteservice.ICommRemoteServer");
    if ((localIInterface != null) && ((localIInterface instanceof d))) {
      return (d)localIInterface;
    }
    return new a(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.remoteservice.ICommRemoteServer");
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.remoteservice.ICommRemoteServer");
    String str1 = paramParcel1.readString();
    String str2 = paramParcel1.readString();
    Bundle localBundle;
    if (paramParcel1.readInt() != 0)
    {
      localBundle = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      a(str1, str2, localBundle, c.a.asInterface(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (localBundle == null) {
        break label131;
      }
      paramParcel2.writeInt(1);
      localBundle.writeToParcel(paramParcel2, 1);
    }
    for (;;)
    {
      return true;
      localBundle = null;
      break;
      label131:
      paramParcel2.writeInt(0);
    }
  }
  
  private static final class a
    implements d
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */