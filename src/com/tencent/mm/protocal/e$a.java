package com.tencent.mm.protocal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class e$a
  extends Binder
  implements e
{
  public e$a()
  {
    attachInterface(this, "com.tencent.mm.protocal.IMMBaseReq_AIDL");
  }
  
  public static e aq(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof e))) {
      return (e)localIInterface;
    }
    return new a(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int j = 0;
    int i = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramInt1 = paramParcel1.readInt();
      byte[] arrayOfByte1 = paramParcel1.createByteArray();
      byte[] arrayOfByte2 = paramParcel1.createByteArray();
      byte[] arrayOfByte3 = paramParcel1.createByteArray();
      paramInt2 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {}
      for (bool = true;; bool = false)
      {
        bool = a(paramInt1, arrayOfByte1, arrayOfByte2, arrayOfByte3, paramInt2, bool);
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = vZ();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      B(paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = tq();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      ba(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramInt1 = rg();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      cR(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramInt1 = getClientVersion();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      gi(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = getDeviceType();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = wa();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      gj(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      cS(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramInt1 = wb();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = wc();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = getUserName();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = getPassword();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramParcel1 = wd();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      paramInt1 = getCmdId();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
    boolean bool = we();
    paramParcel2.writeNoException();
    paramInt1 = j;
    if (bool) {
      paramInt1 = 1;
    }
    paramParcel2.writeInt(paramInt1);
    return true;
  }
  
  private static final class a
    implements e
  {
    private IBinder mRemote;
    
    a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    public final void B(byte[] paramArrayOfByte)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        localParcel1.writeByteArray(paramArrayOfByte);
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
    
    /* Error */
    public final boolean a(int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt2, boolean paramBoolean)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 7
      //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   6: astore 8
      //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   11: astore 9
      //   13: aload 8
      //   15: ldc 29
      //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   20: aload 8
      //   22: iload_1
      //   23: invokevirtual 53	android/os/Parcel:writeInt	(I)V
      //   26: aload 8
      //   28: aload_2
      //   29: invokevirtual 36	android/os/Parcel:writeByteArray	([B)V
      //   32: aload 8
      //   34: aload_3
      //   35: invokevirtual 36	android/os/Parcel:writeByteArray	([B)V
      //   38: aload 8
      //   40: aload 4
      //   42: invokevirtual 36	android/os/Parcel:writeByteArray	([B)V
      //   45: aload 8
      //   47: iload 5
      //   49: invokevirtual 53	android/os/Parcel:writeInt	(I)V
      //   52: iload 6
      //   54: ifeq +59 -> 113
      //   57: iconst_1
      //   58: istore_1
      //   59: aload 8
      //   61: iload_1
      //   62: invokevirtual 53	android/os/Parcel:writeInt	(I)V
      //   65: aload_0
      //   66: getfield 18	com/tencent/mm/protocal/e$a$a:mRemote	Landroid/os/IBinder;
      //   69: iconst_1
      //   70: aload 8
      //   72: aload 9
      //   74: iconst_0
      //   75: invokeinterface 42 5 0
      //   80: pop
      //   81: aload 9
      //   83: invokevirtual 45	android/os/Parcel:readException	()V
      //   86: aload 9
      //   88: invokevirtual 57	android/os/Parcel:readInt	()I
      //   91: istore_1
      //   92: iload_1
      //   93: ifeq +25 -> 118
      //   96: iload 7
      //   98: istore 6
      //   100: aload 9
      //   102: invokevirtual 48	android/os/Parcel:recycle	()V
      //   105: aload 8
      //   107: invokevirtual 48	android/os/Parcel:recycle	()V
      //   110: iload 6
      //   112: ireturn
      //   113: iconst_0
      //   114: istore_1
      //   115: goto -56 -> 59
      //   118: iconst_0
      //   119: istore 6
      //   121: goto -21 -> 100
      //   124: astore_2
      //   125: aload 9
      //   127: invokevirtual 48	android/os/Parcel:recycle	()V
      //   130: aload 8
      //   132: invokevirtual 48	android/os/Parcel:recycle	()V
      //   135: aload_2
      //   136: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	137	0	this	a
      //   0	137	1	paramInt1	int
      //   0	137	2	paramArrayOfByte1	byte[]
      //   0	137	3	paramArrayOfByte2	byte[]
      //   0	137	4	paramArrayOfByte3	byte[]
      //   0	137	5	paramInt2	int
      //   0	137	6	paramBoolean	boolean
      //   1	96	7	bool	boolean
      //   6	125	8	localParcel1	Parcel
      //   11	115	9	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   13	52	124	finally
      //   59	92	124	finally
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
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        localParcel1.writeInt(paramInt);
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
    
    public final void cR(int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        localParcel1.writeInt(paramInt);
        mRemote.transact(7, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void cS(int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        localParcel1.writeInt(paramInt);
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
    
    public final int getClientVersion()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(8, localParcel1, localParcel2, 0);
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
    
    public final int getCmdId()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
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
    
    public final String getDeviceType()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(10, localParcel1, localParcel2, 0);
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
    
    public final String getPassword()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
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
    
    public final String getUserName()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(16, localParcel1, localParcel2, 0);
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
    
    public final void gi(String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        localParcel1.writeString(paramString);
        mRemote.transact(9, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void gj(String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        localParcel1.writeString(paramString);
        mRemote.transact(12, localParcel1, localParcel2, 0);
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
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(6, localParcel1, localParcel2, 0);
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
    
    public final byte[] tq()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(4, localParcel1, localParcel2, 0);
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
    
    public final byte[] vZ()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
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
    
    public final String wa()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(11, localParcel1, localParcel2, 0);
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
    
    public final int wb()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(14, localParcel1, localParcel2, 0);
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
    
    public final byte[] wc()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(15, localParcel1, localParcel2, 0);
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
    
    public final String wd()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(18, localParcel1, localParcel2, 0);
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
    
    public final boolean we()
    {
      boolean bool = false;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseReq_AIDL");
        mRemote.transact(20, localParcel1, localParcel2, 0);
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
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */