package com.tencent.mm.protocal;

import android.os.IBinder;
import android.os.Parcel;

final class f$a$a
  implements f
{
  private IBinder mRemote;
  
  f$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  /* Error */
  public final boolean a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 5
    //   8: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 6
    //   13: aload 5
    //   15: ldc 28
    //   17: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 5
    //   22: iload_1
    //   23: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   26: aload 5
    //   28: aload_2
    //   29: invokevirtual 40	android/os/Parcel:writeByteArray	([B)V
    //   32: aload 5
    //   34: aload_3
    //   35: invokevirtual 40	android/os/Parcel:writeByteArray	([B)V
    //   38: aload_0
    //   39: getfield 18	com/tencent/mm/protocal/f$a$a:mRemote	Landroid/os/IBinder;
    //   42: iconst_1
    //   43: aload 5
    //   45: aload 6
    //   47: iconst_0
    //   48: invokeinterface 46 5 0
    //   53: pop
    //   54: aload 6
    //   56: invokevirtual 49	android/os/Parcel:readException	()V
    //   59: aload 6
    //   61: invokevirtual 53	android/os/Parcel:readInt	()I
    //   64: istore_1
    //   65: iload_1
    //   66: ifeq +16 -> 82
    //   69: aload 6
    //   71: invokevirtual 56	android/os/Parcel:recycle	()V
    //   74: aload 5
    //   76: invokevirtual 56	android/os/Parcel:recycle	()V
    //   79: iload 4
    //   81: ireturn
    //   82: iconst_0
    //   83: istore 4
    //   85: goto -16 -> 69
    //   88: astore_2
    //   89: aload 6
    //   91: invokevirtual 56	android/os/Parcel:recycle	()V
    //   94: aload 5
    //   96: invokevirtual 56	android/os/Parcel:recycle	()V
    //   99: aload_2
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	a
    //   0	101	1	paramInt	int
    //   0	101	2	paramArrayOfByte1	byte[]
    //   0	101	3	paramArrayOfByte2	byte[]
    //   1	83	4	bool	boolean
    //   6	89	5	localParcel1	Parcel
    //   11	79	6	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	65	88	finally
  }
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final void cT(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
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
  
  public final int getCmdId()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(12, localParcel1, localParcel2, 0);
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
  
  public final void gl(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      localParcel1.writeString(paramString);
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
  
  public final int rg()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(10, localParcel1, localParcel2, 0);
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
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(7, localParcel1, localParcel2, 0);
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
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
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
  
  public final byte[] vT()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
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
  
  public final String wi()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(5, localParcel1, localParcel2, 0);
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
  
  public final int wj()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(4, localParcel1, localParcel2, 0);
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
  
  public final byte[] wk()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
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
  
  public final String wl()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(13, localParcel1, localParcel2, 0);
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
  
  public final String wm()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(14, localParcel1, localParcel2, 0);
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
  
  public final int wn()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      mRemote.transact(15, localParcel1, localParcel2, 0);
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
  
  public final String wo()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.protocal.IMMBaseResp_AIDL");
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */