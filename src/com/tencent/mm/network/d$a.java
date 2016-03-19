package com.tencent.mm.network;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class d$a
  extends Binder
  implements d
{
  public d$a()
  {
    attachInterface(this, "com.tencent.mm.network.IAccInfo_AIDL");
  }
  
  public static d W(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.IAccInfo_AIDL");
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
    boolean bool = false;
    int j = 0;
    int i = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.tencent.mm.network.IAccInfo_AIDL");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      reset();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      i(paramParcel1.createByteArray(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      ba(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      setUsername(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      F(paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      G(paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramParcel1 = getUsername();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramParcel1 = tq();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramParcel1 = vR();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramParcel1 = vT();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramInt1 = rg();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      bool = vS();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      h(paramParcel1.readString(), paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramParcel1 = gf(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      aN(bool);
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      bool = vU();
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramParcel1 = wo();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      kj(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      paramInt1 = A(paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
    paramParcel1 = vV();
    paramParcel2.writeNoException();
    paramParcel2.writeByteArray(paramParcel1);
    return true;
  }
  
  private static final class a
    implements d
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    public final int A(byte[] paramArrayOfByte)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeByteArray(paramArrayOfByte);
        mRemote.transact(19, localParcel1, localParcel2, 0);
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
    
    public final void F(byte[] paramArrayOfByte)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeByteArray(paramArrayOfByte);
        mRemote.transact(5, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void G(byte[] paramArrayOfByte)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeByteArray(paramArrayOfByte);
        mRemote.transact(6, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void aN(boolean paramBoolean)
    {
      int i = 0;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        if (paramBoolean) {
          i = 1;
        }
        localParcel1.writeInt(i);
        mRemote.transact(15, localParcel1, localParcel2, 0);
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
    
    public final void ba(int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeInt(paramInt);
        mRemote.transact(3, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final String getUsername()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(7, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final byte[] gf(String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeString(paramString);
        mRemote.transact(14, localParcel1, localParcel2, 0);
        localParcel2.readException();
        paramString = localParcel2.createByteArray();
        return paramString;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void h(String paramString, byte[] paramArrayOfByte)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeString(paramString);
        localParcel1.writeByteArray(paramArrayOfByte);
        mRemote.transact(13, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void i(byte[] paramArrayOfByte, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeByteArray(paramArrayOfByte);
        localParcel1.writeInt(paramInt);
        mRemote.transact(2, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void kj(String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeString(paramString);
        mRemote.transact(18, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void reset()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
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
    
    public final int rg()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(11, localParcel1, localParcel2, 0);
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
    
    public final void setUsername(String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        localParcel1.writeString(paramString);
        mRemote.transact(4, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final byte[] tq()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(8, localParcel1, localParcel2, 0);
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
    
    public final byte[] vR()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(9, localParcel1, localParcel2, 0);
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
    
    public final boolean vS()
    {
      boolean bool = false;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(12, localParcel1, localParcel2, 0);
        localParcel2.readException();
        int i = localParcel2.readInt();
        if (i != 0) {
          bool = true;
        }
        return bool;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final byte[] vT()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(10, localParcel1, localParcel2, 0);
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
    
    public final boolean vU()
    {
      boolean bool = false;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(16, localParcel1, localParcel2, 0);
        localParcel2.readException();
        int i = localParcel2.readInt();
        if (i != 0) {
          bool = true;
        }
        return bool;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final byte[] vV()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(20, localParcel1, localParcel2, 0);
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
    
    public final String wo()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.network.IAccInfo_AIDL");
        mRemote.transact(17, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
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
 * Qualified Name:     com.tencent.mm.network.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */