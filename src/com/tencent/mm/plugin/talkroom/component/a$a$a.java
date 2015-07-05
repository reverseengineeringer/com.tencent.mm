package com.tencent.mm.plugin.talkroom.component;

import android.os.IBinder;
import android.os.Parcel;

final class a$a$a
  implements a
{
  private IBinder mRemote;
  
  a$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final int Close()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.talkroom.component.IEngine_AIDL");
      mRemote.transact(5, localParcel1, localParcel2, 0);
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
  
  public final int SetCurrentMicId(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.talkroom.component.IEngine_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt = localParcel2.readInt();
      return paramInt;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final int a(b paramb, int paramInt1, int paramInt2, int paramInt3, long paramLong, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt4)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 10
    //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 11
    //   10: aload 10
    //   12: ldc 29
    //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +102 -> 120
    //   21: aload_1
    //   22: invokeinterface 61 1 0
    //   27: astore_1
    //   28: aload 10
    //   30: aload_1
    //   31: invokevirtual 64	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   34: aload 10
    //   36: iload_2
    //   37: invokevirtual 54	android/os/Parcel:writeInt	(I)V
    //   40: aload 10
    //   42: iload_3
    //   43: invokevirtual 54	android/os/Parcel:writeInt	(I)V
    //   46: aload 10
    //   48: iload 4
    //   50: invokevirtual 54	android/os/Parcel:writeInt	(I)V
    //   53: aload 10
    //   55: lload 5
    //   57: invokevirtual 68	android/os/Parcel:writeLong	(J)V
    //   60: aload 10
    //   62: aload 7
    //   64: invokevirtual 72	android/os/Parcel:writeIntArray	([I)V
    //   67: aload 10
    //   69: aload 8
    //   71: invokevirtual 72	android/os/Parcel:writeIntArray	([I)V
    //   74: aload 10
    //   76: iload 9
    //   78: invokevirtual 54	android/os/Parcel:writeInt	(I)V
    //   81: aload_0
    //   82: getfield 18	com/tencent/mm/plugin/talkroom/component/a$a$a:mRemote	Landroid/os/IBinder;
    //   85: iconst_3
    //   86: aload 10
    //   88: aload 11
    //   90: iconst_0
    //   91: invokeinterface 39 5 0
    //   96: pop
    //   97: aload 11
    //   99: invokevirtual 42	android/os/Parcel:readException	()V
    //   102: aload 11
    //   104: invokevirtual 45	android/os/Parcel:readInt	()I
    //   107: istore_2
    //   108: aload 11
    //   110: invokevirtual 48	android/os/Parcel:recycle	()V
    //   113: aload 10
    //   115: invokevirtual 48	android/os/Parcel:recycle	()V
    //   118: iload_2
    //   119: ireturn
    //   120: aconst_null
    //   121: astore_1
    //   122: goto -94 -> 28
    //   125: astore_1
    //   126: aload 11
    //   128: invokevirtual 48	android/os/Parcel:recycle	()V
    //   131: aload 10
    //   133: invokevirtual 48	android/os/Parcel:recycle	()V
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	a
    //   0	138	1	paramb	b
    //   0	138	2	paramInt1	int
    //   0	138	3	paramInt2	int
    //   0	138	4	paramInt3	int
    //   0	138	5	paramLong	long
    //   0	138	7	paramArrayOfInt1	int[]
    //   0	138	8	paramArrayOfInt2	int[]
    //   0	138	9	paramInt4	int
    //   3	129	10	localParcel1	Parcel
    //   8	119	11	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	125	finally
    //   21	28	125	finally
    //   28	108	125	finally
  }
  
  /* Error */
  public final e a(c paramc)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 29
    //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +52 -> 67
    //   18: aload_1
    //   19: invokeinterface 76 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 64	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 18	com/tencent/mm/plugin/talkroom/component/a$a$a:mRemote	Landroid/os/IBinder;
    //   34: bipush 7
    //   36: aload_2
    //   37: aload_3
    //   38: iconst_0
    //   39: invokeinterface 39 5 0
    //   44: pop
    //   45: aload_3
    //   46: invokevirtual 42	android/os/Parcel:readException	()V
    //   49: aload_3
    //   50: invokevirtual 79	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   53: invokestatic 85	com/tencent/mm/plugin/talkroom/component/e$a:am	(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/e;
    //   56: astore_1
    //   57: aload_3
    //   58: invokevirtual 48	android/os/Parcel:recycle	()V
    //   61: aload_2
    //   62: invokevirtual 48	android/os/Parcel:recycle	()V
    //   65: aload_1
    //   66: areturn
    //   67: aconst_null
    //   68: astore_1
    //   69: goto -44 -> 25
    //   72: astore_1
    //   73: aload_3
    //   74: invokevirtual 48	android/os/Parcel:recycle	()V
    //   77: aload_2
    //   78: invokevirtual 48	android/os/Parcel:recycle	()V
    //   81: aload_1
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	a
    //   0	83	1	paramc	c
    //   3	75	2	localParcel1	Parcel
    //   7	67	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	72	finally
    //   18	25	72	finally
    //   25	57	72	finally
  }
  
  public final int aqb()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.talkroom.component.IEngine_AIDL");
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
  
  public final d aqc()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.talkroom.component.IEngine_AIDL");
      mRemote.transact(8, localParcel1, localParcel2, 0);
      localParcel2.readException();
      d locald = d.a.al(localParcel2.readStrongBinder());
      return locald;
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
  
  /* Error */
  public final byte[] c(int[] paramArrayOfInt, String paramString)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 29
    //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_1
    //   16: ifnonnull +57 -> 73
    //   19: aload_3
    //   20: iconst_m1
    //   21: invokevirtual 54	android/os/Parcel:writeInt	(I)V
    //   24: aload_3
    //   25: aload_2
    //   26: invokevirtual 99	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   29: aload_0
    //   30: getfield 18	com/tencent/mm/plugin/talkroom/component/a$a$a:mRemote	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_3
    //   36: aload 4
    //   38: iconst_0
    //   39: invokeinterface 39 5 0
    //   44: pop
    //   45: aload 4
    //   47: invokevirtual 42	android/os/Parcel:readException	()V
    //   50: aload 4
    //   52: invokevirtual 103	android/os/Parcel:createByteArray	()[B
    //   55: astore_2
    //   56: aload 4
    //   58: aload_1
    //   59: invokevirtual 106	android/os/Parcel:readIntArray	([I)V
    //   62: aload 4
    //   64: invokevirtual 48	android/os/Parcel:recycle	()V
    //   67: aload_3
    //   68: invokevirtual 48	android/os/Parcel:recycle	()V
    //   71: aload_2
    //   72: areturn
    //   73: aload_3
    //   74: aload_1
    //   75: arraylength
    //   76: invokevirtual 54	android/os/Parcel:writeInt	(I)V
    //   79: goto -55 -> 24
    //   82: astore_1
    //   83: aload 4
    //   85: invokevirtual 48	android/os/Parcel:recycle	()V
    //   88: aload_3
    //   89: invokevirtual 48	android/os/Parcel:recycle	()V
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	a
    //   0	94	1	paramArrayOfInt	int[]
    //   0	94	2	paramString	String
    //   3	86	3	localParcel1	Parcel
    //   7	77	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	15	82	finally
    //   19	24	82	finally
    //   24	62	82	finally
    //   73	79	82	finally
  }
  
  public final int uninitLive()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.talkroom.component.IEngine_AIDL");
      mRemote.transact(2, localParcel1, localParcel2, 0);
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
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */