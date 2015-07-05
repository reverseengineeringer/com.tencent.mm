package com.tencent.kingkong;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class BulkCursorNative
  extends Binder
  implements IBulkCursor
{
  public BulkCursorNative()
  {
    attachInterface(this, "android.content.IBulkCursor");
  }
  
  public static IBulkCursor asInterface(IBinder paramIBinder)
  {
    Object localObject;
    if (paramIBinder == null) {
      localObject = null;
    }
    IBulkCursor localIBulkCursor;
    do
    {
      return (IBulkCursor)localObject;
      localIBulkCursor = (IBulkCursor)paramIBinder.queryLocalInterface("android.content.IBulkCursor");
      localObject = localIBulkCursor;
    } while (localIBulkCursor != null);
    return new BulkCursorProxy(paramIBinder);
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
    case 1: 
      try
      {
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        paramParcel1 = getWindow(paramParcel1.readInt());
        paramParcel2.writeNoException();
        if (paramParcel1 == null)
        {
          paramParcel2.writeInt(0);
          return true;
        }
      }
      catch (Exception paramParcel1)
      {
        DatabaseUtils.writeExceptionToParcel(paramParcel2, paramParcel1);
        return true;
      }
      paramParcel2.writeInt(1);
      paramParcel1.writeToParcel(paramParcel2, 1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.content.IBulkCursor");
      deactivate();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("android.content.IBulkCursor");
      close();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("android.content.IBulkCursor");
      paramInt1 = requery(IContentObserver.Stub.asInterface(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      paramParcel2.writeBundle(getExtras());
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.content.IBulkCursor");
      onMove(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("android.content.IBulkCursor");
      paramParcel1 = getExtras();
      paramParcel2.writeNoException();
      paramParcel2.writeBundle(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("android.content.IBulkCursor");
    paramParcel1 = respond(paramParcel1.readBundle());
    paramParcel2.writeNoException();
    paramParcel2.writeBundle(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.BulkCursorNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */