package com.tencent.mm.protocal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface f
  extends IInterface
{
  public abstract boolean a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public abstract void cT(int paramInt);
  
  public abstract int getCmdId();
  
  public abstract void gl(String paramString);
  
  public abstract int rg();
  
  public abstract byte[] tq();
  
  public abstract byte[] vR();
  
  public abstract byte[] vT();
  
  public abstract String wi();
  
  public abstract int wj();
  
  public abstract byte[] wk();
  
  public abstract String wl();
  
  public abstract String wm();
  
  public abstract int wn();
  
  public abstract String wo();
  
  public static abstract class a
    extends Binder
    implements f
  {
    public a()
    {
      attachInterface(this, "com.tencent.mm.protocal.IMMBaseResp_AIDL");
    }
    
    public static f ar(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      if ((localIInterface != null) && ((localIInterface instanceof f))) {
        return (f)localIInterface;
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
        paramParcel2.writeString("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        boolean bool = a(paramParcel1.readInt(), paramParcel1.createByteArray(), paramParcel1.createByteArray());
        paramParcel2.writeNoException();
        if (bool) {}
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          paramParcel2.writeInt(paramInt1);
          return true;
        }
      case 2: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = vR();
        paramParcel2.writeNoException();
        paramParcel2.writeByteArray(paramParcel1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        cT(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramInt1 = wj();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = wi();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        gl(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = tq();
        paramParcel2.writeNoException();
        paramParcel2.writeByteArray(paramParcel1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = wk();
        paramParcel2.writeNoException();
        paramParcel2.writeByteArray(paramParcel1);
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = vT();
        paramParcel2.writeNoException();
        paramParcel2.writeByteArray(paramParcel1);
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramInt1 = rg();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = wo();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramInt1 = getCmdId();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = wl();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
        paramParcel1 = wm();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      }
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      paramInt1 = wn();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    
    private static final class a
      implements f
    {
      private IBinder mRemote;
      
      a(IBinder paramIBinder)
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
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */