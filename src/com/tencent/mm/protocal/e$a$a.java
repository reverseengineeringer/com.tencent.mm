package com.tencent.mm.protocal;

import android.os.IBinder;
import android.os.Parcel;

final class e$a$a
  implements e
{
  private IBinder mRemote;
  
  e$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final void C(byte[] paramArrayOfByte)
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
  public final boolean a(int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 6
    //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 7
    //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 8
    //   13: aload 7
    //   15: ldc 29
    //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 7
    //   22: iload_1
    //   23: invokevirtual 53	android/os/Parcel:writeInt	(I)V
    //   26: aload 7
    //   28: aload_2
    //   29: invokevirtual 36	android/os/Parcel:writeByteArray	([B)V
    //   32: aload 7
    //   34: aload_3
    //   35: invokevirtual 36	android/os/Parcel:writeByteArray	([B)V
    //   38: aload 7
    //   40: aload 4
    //   42: invokevirtual 36	android/os/Parcel:writeByteArray	([B)V
    //   45: aload 7
    //   47: iload 5
    //   49: invokevirtual 53	android/os/Parcel:writeInt	(I)V
    //   52: aload_0
    //   53: getfield 18	com/tencent/mm/protocal/e$a$a:mRemote	Landroid/os/IBinder;
    //   56: iconst_1
    //   57: aload 7
    //   59: aload 8
    //   61: iconst_0
    //   62: invokeinterface 42 5 0
    //   67: pop
    //   68: aload 8
    //   70: invokevirtual 45	android/os/Parcel:readException	()V
    //   73: aload 8
    //   75: invokevirtual 57	android/os/Parcel:readInt	()I
    //   78: istore_1
    //   79: iload_1
    //   80: ifeq +16 -> 96
    //   83: aload 8
    //   85: invokevirtual 48	android/os/Parcel:recycle	()V
    //   88: aload 7
    //   90: invokevirtual 48	android/os/Parcel:recycle	()V
    //   93: iload 6
    //   95: ireturn
    //   96: iconst_0
    //   97: istore 6
    //   99: goto -16 -> 83
    //   102: astore_2
    //   103: aload 8
    //   105: invokevirtual 48	android/os/Parcel:recycle	()V
    //   108: aload 7
    //   110: invokevirtual 48	android/os/Parcel:recycle	()V
    //   113: aload_2
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	a
    //   0	115	1	paramInt1	int
    //   0	115	2	paramArrayOfByte1	byte[]
    //   0	115	3	paramArrayOfByte2	byte[]
    //   0	115	4	paramArrayOfByte3	byte[]
    //   0	115	5	paramInt2	int
    //   1	97	6	bool	boolean
    //   6	103	7	localParcel1	Parcel
    //   11	93	8	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	79	102	finally
  }
  
  public final void aX(int paramInt)
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
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final void cQ(int paramInt)
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
  
  public final void cR(int paramInt)
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
  
  public final void fP(String paramString)
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
  
  public final void fQ(String paramString)
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
  
  public final int qY()
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
  
  public final byte[] sY()
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
  
  public final byte[] vC()
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
  
  public final String vD()
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
  
  public final int vE()
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
  
  public final byte[] vF()
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
  
  public final String vG()
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
  
  public final boolean vH()
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */