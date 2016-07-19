package com.tencent.mm.protocal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class ab$a
  extends Binder
  implements ab
{
  public ab$a()
  {
    attachInterface(this, "com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
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
      paramParcel2.writeString("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
      paramParcel1 = tS();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
      paramParcel1 = tT();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
    paramInt1 = C(paramParcel1.createByteArray());
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
  
  private static final class a
    implements ab
  {
    private IBinder mRemote;
    
    public a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    public final int C(byte[] paramArrayOfByte)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
        localParcel1.writeByteArray(paramArrayOfByte);
        mRemote.transact(3, localParcel1, localParcel2, 0);
        localParcel2.readException();
        int i = localParcel2.readInt();
        return i;
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
    
    public final byte[] tS()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
        mRemote.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        byte[] arrayOfByte = localParcel2.createByteArray();
        return arrayOfByte;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final byte[] tT()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
        mRemote.transact(2, localParcel1, localParcel2, 0);
        localParcel2.readException();
        byte[] arrayOfByte = localParcel2.createByteArray();
        return arrayOfByte;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.ab.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */