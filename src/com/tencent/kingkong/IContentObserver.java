package com.tencent.kingkong;

import android.net.Uri;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface IContentObserver
  extends IInterface
{
  public abstract void onChange(boolean paramBoolean, Uri paramUri);
  
  public static abstract class Stub
    extends Binder
    implements IContentObserver
  {
    private static final String DESCRIPTOR = "com.tencent.kingkong.IContentObserver";
    static final int TRANSACTION_onChange = 1;
    
    public Stub()
    {
      attachInterface(this, "com.tencent.kingkong.IContentObserver");
    }
    
    public static IContentObserver asInterface(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.kingkong.IContentObserver");
      if ((localIInterface != null) && ((localIInterface instanceof IContentObserver))) {
        return (IContentObserver)localIInterface;
      }
      return new Proxy(paramIBinder);
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
        paramParcel2.writeString("com.tencent.kingkong.IContentObserver");
        return true;
      }
      paramParcel1.enforceInterface("com.tencent.kingkong.IContentObserver");
      boolean bool;
      if (paramParcel1.readInt() != 0)
      {
        bool = true;
        if (paramParcel1.readInt() == 0) {
          break label97;
        }
      }
      label97:
      for (paramParcel1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        onChange(bool, paramParcel1);
        return true;
        bool = false;
        break;
      }
    }
    
    private static class Proxy
      implements IContentObserver
    {
      private IBinder mRemote;
      
      Proxy(IBinder paramIBinder)
      {
        mRemote = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return mRemote;
      }
      
      public String getInterfaceDescriptor()
      {
        return "com.tencent.kingkong.IContentObserver";
      }
      
      /* Error */
      public void onChange(boolean paramBoolean, Uri paramUri)
      {
        // Byte code:
        //   0: iconst_1
        //   1: istore_3
        //   2: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   5: astore 4
        //   7: aload 4
        //   9: ldc 26
        //   11: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: iload_1
        //   15: ifeq +47 -> 62
        //   18: aload 4
        //   20: iload_3
        //   21: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   24: aload_2
        //   25: ifnull +42 -> 67
        //   28: aload 4
        //   30: iconst_1
        //   31: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   34: aload_2
        //   35: aload 4
        //   37: iconst_0
        //   38: invokevirtual 48	android/net/Uri:writeToParcel	(Landroid/os/Parcel;I)V
        //   41: aload_0
        //   42: getfield 19	com/tencent/kingkong/IContentObserver$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   45: iconst_1
        //   46: aload 4
        //   48: aconst_null
        //   49: iconst_1
        //   50: invokeinterface 54 5 0
        //   55: pop
        //   56: aload 4
        //   58: invokevirtual 57	android/os/Parcel:recycle	()V
        //   61: return
        //   62: iconst_0
        //   63: istore_3
        //   64: goto -46 -> 18
        //   67: aload 4
        //   69: iconst_0
        //   70: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   73: goto -32 -> 41
        //   76: astore_2
        //   77: aload 4
        //   79: invokevirtual 57	android/os/Parcel:recycle	()V
        //   82: aload_2
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	Proxy
        //   0	84	1	paramBoolean	boolean
        //   0	84	2	paramUri	Uri
        //   1	63	3	i	int
        //   5	73	4	localParcel	Parcel
        // Exception table:
        //   from	to	target	type
        //   7	14	76	finally
        //   18	24	76	finally
        //   28	41	76	finally
        //   41	56	76	finally
        //   67	73	76	finally
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.IContentObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */