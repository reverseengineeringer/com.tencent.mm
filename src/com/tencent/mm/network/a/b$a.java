package com.tencent.mm.network.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class b$a
  extends Binder
  implements b
{
  public b$a()
  {
    attachInterface(this, "com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL");
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
      paramParcel2.writeString("com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL");
      return true;
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL");
    paramInt1 = paramParcel1.readInt();
    paramInt2 = paramParcel1.readInt();
    String str1 = paramParcel1.readString();
    int i = paramParcel1.readInt();
    String str2 = paramParcel1.readString();
    if (paramParcel1.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt1, paramInt2, str1, i, str2, bool);
      paramParcel2.writeNoException();
      return true;
    }
  }
  
  private static final class a
    implements b
  {
    private IBinder mRemote;
    
    public a(IBinder paramIBinder)
    {
      mRemote = paramIBinder;
    }
    
    /* Error */
    public final void a(int paramInt1, int paramInt2, String paramString1, int paramInt3, String paramString2, boolean paramBoolean)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 7
      //   3: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   6: astore 8
      //   8: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   11: astore 9
      //   13: aload 8
      //   15: ldc 28
      //   17: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   20: aload 8
      //   22: iload_1
      //   23: invokevirtual 36	android/os/Parcel:writeInt	(I)V
      //   26: aload 8
      //   28: iload_2
      //   29: invokevirtual 36	android/os/Parcel:writeInt	(I)V
      //   32: aload 8
      //   34: aload_3
      //   35: invokevirtual 39	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   38: aload 8
      //   40: iload 4
      //   42: invokevirtual 36	android/os/Parcel:writeInt	(I)V
      //   45: aload 8
      //   47: aload 5
      //   49: invokevirtual 39	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   52: iload 6
      //   54: ifeq +44 -> 98
      //   57: iload 7
      //   59: istore_1
      //   60: aload 8
      //   62: iload_1
      //   63: invokevirtual 36	android/os/Parcel:writeInt	(I)V
      //   66: aload_0
      //   67: getfield 18	com/tencent/mm/network/a/b$a$a:mRemote	Landroid/os/IBinder;
      //   70: iconst_1
      //   71: aload 8
      //   73: aload 9
      //   75: iconst_0
      //   76: invokeinterface 45 5 0
      //   81: pop
      //   82: aload 9
      //   84: invokevirtual 48	android/os/Parcel:readException	()V
      //   87: aload 9
      //   89: invokevirtual 51	android/os/Parcel:recycle	()V
      //   92: aload 8
      //   94: invokevirtual 51	android/os/Parcel:recycle	()V
      //   97: return
      //   98: iconst_0
      //   99: istore_1
      //   100: goto -40 -> 60
      //   103: astore_3
      //   104: aload 9
      //   106: invokevirtual 51	android/os/Parcel:recycle	()V
      //   109: aload 8
      //   111: invokevirtual 51	android/os/Parcel:recycle	()V
      //   114: aload_3
      //   115: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	116	0	this	a
      //   0	116	1	paramInt1	int
      //   0	116	2	paramInt2	int
      //   0	116	3	paramString1	String
      //   0	116	4	paramInt3	int
      //   0	116	5	paramString2	String
      //   0	116	6	paramBoolean	boolean
      //   1	57	7	i	int
      //   6	104	8	localParcel1	Parcel
      //   11	94	9	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   13	52	103	finally
      //   60	87	103	finally
    }
    
    public final IBinder asBinder()
    {
      return mRemote;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */