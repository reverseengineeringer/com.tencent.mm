package com.tencent.mm.plugin.talkroom.component;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class c$a
  extends Binder
  implements c
{
  public c$a()
  {
    attachInterface(this, "com.tencent.mm.plugin.talkroom.component.IMemberUpdateCallback_AIDL");
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
      paramParcel2.writeString("com.tencent.mm.plugin.talkroom.component.IMemberUpdateCallback_AIDL");
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.plugin.talkroom.component.IMemberUpdateCallback_AIDL");
    paramInt1 = paramParcel1.readInt();
    paramInt2 = paramParcel1.readInt();
    if (paramParcel1.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c(paramInt1, paramInt2, bool);
      paramParcel2.writeNoException();
      return true;
    }
  }
  
  private static final class a
    implements c
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
    public final void c(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 4
      //   3: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   6: astore 5
      //   8: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   11: astore 6
      //   13: aload 5
      //   15: ldc 31
      //   17: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   20: aload 5
      //   22: iload_1
      //   23: invokevirtual 39	android/os/Parcel:writeInt	(I)V
      //   26: aload 5
      //   28: iload_2
      //   29: invokevirtual 39	android/os/Parcel:writeInt	(I)V
      //   32: iload_3
      //   33: ifeq +44 -> 77
      //   36: iload 4
      //   38: istore_1
      //   39: aload 5
      //   41: iload_1
      //   42: invokevirtual 39	android/os/Parcel:writeInt	(I)V
      //   45: aload_0
      //   46: getfield 18	com/tencent/mm/plugin/talkroom/component/c$a$a:mRemote	Landroid/os/IBinder;
      //   49: iconst_1
      //   50: aload 5
      //   52: aload 6
      //   54: iconst_0
      //   55: invokeinterface 45 5 0
      //   60: pop
      //   61: aload 6
      //   63: invokevirtual 48	android/os/Parcel:readException	()V
      //   66: aload 6
      //   68: invokevirtual 51	android/os/Parcel:recycle	()V
      //   71: aload 5
      //   73: invokevirtual 51	android/os/Parcel:recycle	()V
      //   76: return
      //   77: iconst_0
      //   78: istore_1
      //   79: goto -40 -> 39
      //   82: astore 7
      //   84: aload 6
      //   86: invokevirtual 51	android/os/Parcel:recycle	()V
      //   89: aload 5
      //   91: invokevirtual 51	android/os/Parcel:recycle	()V
      //   94: aload 7
      //   96: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	97	0	this	a
      //   0	97	1	paramInt1	int
      //   0	97	2	paramInt2	int
      //   0	97	3	paramBoolean	boolean
      //   1	36	4	i	int
      //   6	84	5	localParcel1	Parcel
      //   11	74	6	localParcel2	Parcel
      //   82	13	7	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   13	32	82	finally
      //   39	66	82	finally
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */