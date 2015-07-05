package com.tencent.mm.remoteservice;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class c$a
  extends Binder
  implements c
{
  public c$a()
  {
    attachInterface(this, "com.tencent.mm.remoteservice.ICommClientCallback");
  }
  
  public static c asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.remoteservice.ICommClientCallback");
    if ((localIInterface != null) && ((localIInterface instanceof c))) {
      return (c)localIInterface;
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
      paramParcel2.writeString("com.tencent.mm.remoteservice.ICommClientCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.remoteservice.ICommClientCallback");
    String str = paramParcel1.readString();
    Bundle localBundle;
    if (paramParcel1.readInt() != 0)
    {
      localBundle = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      if (paramParcel1.readInt() == 0) {
        break label128;
      }
    }
    label128:
    for (boolean bool = true;; bool = false)
    {
      onCallback(str, localBundle, bool);
      paramParcel2.writeNoException();
      if (localBundle == null) {
        break label134;
      }
      paramParcel2.writeInt(1);
      localBundle.writeToParcel(paramParcel2, 1);
      return true;
      localBundle = null;
      break;
    }
    label134:
    paramParcel2.writeInt(0);
    return true;
  }
  
  private static final class a
    implements c
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */