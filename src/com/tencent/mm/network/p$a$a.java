package com.tencent.mm.network;

import android.os.IBinder;
import android.os.Parcel;
import com.tencent.mm.protocal.g;
import com.tencent.mm.protocal.g.a;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;

final class p$a$a
  implements p
{
  private IBinder mRemote;
  
  p$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  /* Error */
  public final void a(d paramd, i parami, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 7
    //   13: aload 6
    //   15: ldc 28
    //   17: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: ifnull +82 -> 103
    //   24: aload_1
    //   25: invokeinterface 38 1 0
    //   30: astore_1
    //   31: aload 6
    //   33: aload_1
    //   34: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   37: aload 5
    //   39: astore_1
    //   40: aload_2
    //   41: ifnull +10 -> 51
    //   44: aload_2
    //   45: invokeinterface 44 1 0
    //   50: astore_1
    //   51: aload 6
    //   53: aload_1
    //   54: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   57: aload 6
    //   59: iload_3
    //   60: invokevirtual 48	android/os/Parcel:writeInt	(I)V
    //   63: aload 6
    //   65: iload 4
    //   67: invokevirtual 48	android/os/Parcel:writeInt	(I)V
    //   70: aload_0
    //   71: getfield 18	com/tencent/mm/network/p$a$a:mRemote	Landroid/os/IBinder;
    //   74: bipush 11
    //   76: aload 6
    //   78: aload 7
    //   80: iconst_0
    //   81: invokeinterface 54 5 0
    //   86: pop
    //   87: aload 7
    //   89: invokevirtual 57	android/os/Parcel:readException	()V
    //   92: aload 7
    //   94: invokevirtual 60	android/os/Parcel:recycle	()V
    //   97: aload 6
    //   99: invokevirtual 60	android/os/Parcel:recycle	()V
    //   102: return
    //   103: aconst_null
    //   104: astore_1
    //   105: goto -74 -> 31
    //   108: astore_1
    //   109: aload 7
    //   111: invokevirtual 60	android/os/Parcel:recycle	()V
    //   114: aload 6
    //   116: invokevirtual 60	android/os/Parcel:recycle	()V
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	a
    //   0	121	1	paramd	d
    //   0	121	2	parami	i
    //   0	121	3	paramInt1	int
    //   0	121	4	paramInt2	int
    //   1	37	5	localObject	Object
    //   6	109	6	localParcel1	Parcel
    //   11	99	7	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	20	108	finally
    //   24	31	108	finally
    //   31	37	108	finally
    //   44	51	108	finally
    //   51	92	108	finally
  }
  
  /* Error */
  public final void a(i parami, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 28
    //   14: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +60 -> 78
    //   21: aload_1
    //   22: invokeinterface 44 1 0
    //   27: astore_1
    //   28: aload 4
    //   30: aload_1
    //   31: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   34: aload 4
    //   36: iload_2
    //   37: invokevirtual 48	android/os/Parcel:writeInt	(I)V
    //   40: aload 4
    //   42: iload_3
    //   43: invokevirtual 48	android/os/Parcel:writeInt	(I)V
    //   46: aload_0
    //   47: getfield 18	com/tencent/mm/network/p$a$a:mRemote	Landroid/os/IBinder;
    //   50: iconst_5
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 54 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 57	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 60	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 60	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -52 -> 28
    //   83: astore_1
    //   84: aload 5
    //   86: invokevirtual 60	android/os/Parcel:recycle	()V
    //   89: aload 4
    //   91: invokevirtual 60	android/os/Parcel:recycle	()V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	a
    //   0	96	1	parami	i
    //   0	96	2	paramInt1	int
    //   0	96	3	paramInt2	int
    //   3	87	4	localParcel1	Parcel
    //   8	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	83	finally
    //   21	28	83	finally
    //   28	67	83	finally
  }
  
  /* Error */
  public final void a(i parami, int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 5
    //   5: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 6
    //   10: aload 5
    //   12: ldc 28
    //   14: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +68 -> 86
    //   21: aload_1
    //   22: invokeinterface 44 1 0
    //   27: astore_1
    //   28: aload 5
    //   30: aload_1
    //   31: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   34: aload 5
    //   36: iload_2
    //   37: invokevirtual 48	android/os/Parcel:writeInt	(I)V
    //   40: aload 5
    //   42: iload_3
    //   43: invokevirtual 48	android/os/Parcel:writeInt	(I)V
    //   46: aload 5
    //   48: aload 4
    //   50: invokevirtual 65	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   53: aload_0
    //   54: getfield 18	com/tencent/mm/network/p$a$a:mRemote	Landroid/os/IBinder;
    //   57: bipush 10
    //   59: aload 5
    //   61: aload 6
    //   63: iconst_0
    //   64: invokeinterface 54 5 0
    //   69: pop
    //   70: aload 6
    //   72: invokevirtual 57	android/os/Parcel:readException	()V
    //   75: aload 6
    //   77: invokevirtual 60	android/os/Parcel:recycle	()V
    //   80: aload 5
    //   82: invokevirtual 60	android/os/Parcel:recycle	()V
    //   85: return
    //   86: aconst_null
    //   87: astore_1
    //   88: goto -60 -> 28
    //   91: astore_1
    //   92: aload 6
    //   94: invokevirtual 60	android/os/Parcel:recycle	()V
    //   97: aload 5
    //   99: invokevirtual 60	android/os/Parcel:recycle	()V
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	a
    //   0	104	1	parami	i
    //   0	104	2	paramInt1	int
    //   0	104	3	paramInt2	int
    //   0	104	4	paramString	String
    //   3	95	5	localParcel1	Parcel
    //   8	85	6	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	91	finally
    //   21	28	91	finally
    //   28	75	91	finally
  }
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final int getType()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      mRemote.transact(1, localParcel1, localParcel2, 0);
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
  
  public final String getUri()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      mRemote.transact(2, localParcel1, localParcel2, 0);
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
  
  public final void gx(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
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
  
  public final boolean vD()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      mRemote.transact(7, localParcel1, localParcel2, 0);
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
  
  public final int vI()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
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
  
  public final int vz()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
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
  
  public final g wh()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      mRemote.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      g localg = g.a.S(localParcel2.readStrongBinder());
      return localg;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final h wi()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      mRemote.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      h localh = h.a.T(localParcel2.readStrongBinder());
      return localh;
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
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.p.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */