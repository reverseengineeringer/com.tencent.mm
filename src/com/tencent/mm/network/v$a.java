package com.tencent.mm.network;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class v$a
  extends Binder
  implements v
{
  public v$a()
  {
    attachInterface(this, "com.tencent.mm.network.IOnReportKV_AIDL");
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
      paramParcel2.writeString("com.tencent.mm.network.IOnReportKV_AIDL");
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IOnReportKV_AIDL");
    long l = paramParcel1.readLong();
    String str = paramParcel1.readString();
    boolean bool1;
    if (paramParcel1.readInt() != 0)
    {
      bool1 = true;
      if (paramParcel1.readInt() == 0) {
        break label108;
      }
    }
    label108:
    for (boolean bool2 = true;; bool2 = false)
    {
      reportKV(l, str, bool1, bool2);
      paramParcel2.writeNoException();
      return true;
      bool1 = false;
      break;
    }
  }
  
  private static final class a
    implements v
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
    
    /* Error */
    public final void reportKV(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 7
      //   3: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   6: astore 8
      //   8: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   11: astore 9
      //   13: aload 8
      //   15: ldc 31
      //   17: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   20: aload 8
      //   22: lload_1
      //   23: invokevirtual 39	android/os/Parcel:writeLong	(J)V
      //   26: aload 8
      //   28: aload_3
      //   29: invokevirtual 42	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   32: iload 4
      //   34: ifeq +61 -> 95
      //   37: iconst_1
      //   38: istore 6
      //   40: aload 8
      //   42: iload 6
      //   44: invokevirtual 46	android/os/Parcel:writeInt	(I)V
      //   47: iload 5
      //   49: ifeq +52 -> 101
      //   52: iload 7
      //   54: istore 6
      //   56: aload 8
      //   58: iload 6
      //   60: invokevirtual 46	android/os/Parcel:writeInt	(I)V
      //   63: aload_0
      //   64: getfield 18	com/tencent/mm/network/v$a$a:mRemote	Landroid/os/IBinder;
      //   67: iconst_1
      //   68: aload 8
      //   70: aload 9
      //   72: iconst_0
      //   73: invokeinterface 52 5 0
      //   78: pop
      //   79: aload 9
      //   81: invokevirtual 55	android/os/Parcel:readException	()V
      //   84: aload 9
      //   86: invokevirtual 58	android/os/Parcel:recycle	()V
      //   89: aload 8
      //   91: invokevirtual 58	android/os/Parcel:recycle	()V
      //   94: return
      //   95: iconst_0
      //   96: istore 6
      //   98: goto -58 -> 40
      //   101: iconst_0
      //   102: istore 6
      //   104: goto -48 -> 56
      //   107: astore_3
      //   108: aload 9
      //   110: invokevirtual 58	android/os/Parcel:recycle	()V
      //   113: aload 8
      //   115: invokevirtual 58	android/os/Parcel:recycle	()V
      //   118: aload_3
      //   119: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	120	0	this	a
      //   0	120	1	paramLong	long
      //   0	120	3	paramString	String
      //   0	120	4	paramBoolean1	boolean
      //   0	120	5	paramBoolean2	boolean
      //   38	65	6	i	int
      //   1	52	7	j	int
      //   6	108	8	localParcel1	Parcel
      //   11	98	9	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   13	32	107	finally
      //   40	47	107	finally
      //   56	84	107	finally
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */