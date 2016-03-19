package com.tencent.mm.network;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.tencent.mm.network.a.b;
import com.tencent.mm.network.a.b.a.a;
import com.tencent.mm.protocal.y;
import com.tencent.mm.protocal.y.a.a;
import java.util.ArrayList;
import java.util.List;

public abstract interface f
  extends IInterface
{
  public abstract d EJ();
  
  public abstract void EK();
  
  public abstract h EL();
  
  public abstract int a(p paramp, k paramk);
  
  public abstract int a(boolean paramBoolean, List paramList);
  
  public abstract void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean);
  
  public abstract void a(b paramb);
  
  public abstract void a(g paramg);
  
  public abstract void a(n paramn);
  
  public abstract void a(q paramq);
  
  public abstract void a(y paramy);
  
  public abstract void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4);
  
  public abstract void aO(boolean paramBoolean);
  
  public abstract void aP(boolean paramBoolean);
  
  public abstract void aQ(boolean paramBoolean);
  
  public abstract int c(String paramString, List paramList);
  
  public abstract void c(String paramString1, String paramString2, String paramString3, String paramString4);
  
  public abstract void cancel(int paramInt);
  
  public abstract int f(int paramInt, byte[] paramArrayOfByte);
  
  public abstract String[] getIPsString(boolean paramBoolean);
  
  public abstract String getIspId();
  
  public abstract String getNetworkServerIp();
  
  public abstract void gg(String paramString);
  
  public abstract void gh(String paramString);
  
  public abstract void keepSignalling();
  
  public abstract void reportFailIp(String paramString);
  
  public abstract void reset();
  
  public abstract void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt);
  
  public abstract void setNewDnsDebugHost(String paramString1, String paramString2);
  
  public abstract void setSignallingStrategy(long paramLong1, long paramLong2);
  
  public abstract void stopSignalling();
  
  public abstract boolean vM();
  
  public abstract void vY();
  
  public static abstract class a
    extends Binder
    implements f
  {
    public a()
    {
      attachInterface(this, "com.tencent.mm.network.IDispatcher_AIDL");
    }
    
    public static f X(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.IDispatcher_AIDL");
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
      p localp = null;
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject4 = null;
      Object localObject5 = null;
      Object localObject6 = null;
      Object localObject7 = null;
      Object localObject1 = null;
      boolean bool2 = false;
      boolean bool3 = false;
      int i = 0;
      boolean bool4 = false;
      boolean bool5 = false;
      boolean bool6 = false;
      boolean bool7 = false;
      boolean bool1 = false;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.tencent.mm.network.IDispatcher_AIDL");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        localp = p.a.ab(paramParcel1.readStrongBinder());
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = (Parcel)localObject1;
        }
        for (;;)
        {
          paramInt1 = a(localp, paramParcel1);
          paramParcel2.writeNoException();
          paramParcel2.writeInt(paramInt1);
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.network.IOnGYNetEnd_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof k))) {
            paramParcel1 = (k)localObject1;
          } else {
            paramParcel1 = new k.a.a(paramParcel1);
          }
        }
      case 2: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        cancel(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        localObject1 = EJ();
        paramParcel2.writeNoException();
        paramParcel1 = localp;
        if (localObject1 != null) {
          paramParcel1 = ((d)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        reset();
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = (Parcel)localObject2;
        }
        for (;;)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.protocal.MMSyncCheckCoder_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof y))) {
            paramParcel1 = (y)localObject1;
          } else {
            paramParcel1 = new y.a.a(paramParcel1);
          }
        }
      case 6: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a(bool1, paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createIntArray(), paramParcel1.createIntArray(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        bool1 = bool2;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        paramParcel1 = getIPsString(bool1);
        paramParcel2.writeNoException();
        paramParcel2.writeStringArray(paramParcel1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = getNetworkServerIp();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        bool1 = bool3;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        aO(bool1);
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        c(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        setNewDnsDebugHost(paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        EK();
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        bool1 = vM();
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = (Parcel)localObject3;
        }
        for (;;)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.network.connpool.IConnPoolMoniter_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof b))) {
            paramParcel1 = (b)localObject1;
          } else {
            paramParcel1 = new b.a.a(paramParcel1);
          }
        }
      case 15: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        gg(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        localObject1 = EL();
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject4;
        if (localObject1 != null) {
          paramParcel1 = ((h)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = paramParcel1.readString();
        localObject1 = new ArrayList();
        paramInt1 = c(paramParcel1, (List)localObject1);
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        paramParcel2.writeStringList((List)localObject1);
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        bool1 = bool4;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        paramParcel1 = new ArrayList();
        paramInt1 = a(bool1, paramParcel1);
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        paramParcel2.writeStringList(paramParcel1);
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        reportFailIp(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 20: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        setHostInfo(paramParcel1.createStringArray(), paramParcel1.createStringArray(), paramParcel1.createIntArray());
        paramParcel2.writeNoException();
        return true;
      case 21: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramInt1 = paramParcel1.readInt();
        localObject1 = paramParcel1.readString();
        paramInt2 = paramParcel1.readInt();
        bool1 = bool5;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a(paramInt1, (String)localObject1, paramInt2, bool1);
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        vY();
        paramParcel2.writeNoException();
        return true;
      case 23: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = getIspId();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 24: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramInt1 = f(paramParcel1.readInt(), paramParcel1.createByteArray());
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 25: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        setSignallingStrategy(paramParcel1.readLong(), paramParcel1.readLong());
        paramParcel2.writeNoException();
        return true;
      case 26: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        keepSignalling();
        paramParcel2.writeNoException();
        return true;
      case 27: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        stopSignalling();
        paramParcel2.writeNoException();
        return true;
      case 28: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = (Parcel)localObject5;
        }
        for (;;)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.network.IOnReportKV_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof n))) {
            paramParcel1 = (n)localObject1;
          } else {
            paramParcel1 = new n.a.a(paramParcel1);
          }
        }
      case 29: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = (Parcel)localObject6;
        }
        for (;;)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.network.IWorkerCallback_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof q))) {
            paramParcel1 = (q)localObject1;
          } else {
            paramParcel1 = new q.a.a(paramParcel1);
          }
        }
      case 30: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = (Parcel)localObject7;
        }
        for (;;)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.network.IIpxxCallback_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof g))) {
            paramParcel1 = (g)localObject1;
          } else {
            paramParcel1 = new g.a.a(paramParcel1);
          }
        }
      case 31: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        gh(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 32: 
        paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
        bool1 = bool6;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        aP(bool1);
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      bool1 = bool7;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      aQ(bool1);
      paramParcel2.writeNoException();
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
      
      public final d EJ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          d locald = d.a.W(localParcel2.readStrongBinder());
          return locald;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void EK()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
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
      
      public final h EL()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(16, localParcel1, localParcel2, 0);
          localParcel2.readException();
          h localh = h.a.Y(localParcel2.readStrongBinder());
          return localh;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public final int a(p paramp, k paramk)
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore 4
        //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 5
        //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 6
        //   13: aload 5
        //   15: ldc 29
        //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +75 -> 96
        //   24: aload_1
        //   25: invokeinterface 70 1 0
        //   30: astore_1
        //   31: aload 5
        //   33: aload_1
        //   34: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload 4
        //   39: astore_1
        //   40: aload_2
        //   41: ifnull +10 -> 51
        //   44: aload_2
        //   45: invokeinterface 76 1 0
        //   50: astore_1
        //   51: aload 5
        //   53: aload_1
        //   54: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   57: aload_0
        //   58: getfield 18	com/tencent/mm/network/f$a$a:mRemote	Landroid/os/IBinder;
        //   61: iconst_1
        //   62: aload 5
        //   64: aload 6
        //   66: iconst_0
        //   67: invokeinterface 39 5 0
        //   72: pop
        //   73: aload 6
        //   75: invokevirtual 42	android/os/Parcel:readException	()V
        //   78: aload 6
        //   80: invokevirtual 80	android/os/Parcel:readInt	()I
        //   83: istore_3
        //   84: aload 6
        //   86: invokevirtual 55	android/os/Parcel:recycle	()V
        //   89: aload 5
        //   91: invokevirtual 55	android/os/Parcel:recycle	()V
        //   94: iload_3
        //   95: ireturn
        //   96: aconst_null
        //   97: astore_1
        //   98: goto -67 -> 31
        //   101: astore_1
        //   102: aload 6
        //   104: invokevirtual 55	android/os/Parcel:recycle	()V
        //   107: aload 5
        //   109: invokevirtual 55	android/os/Parcel:recycle	()V
        //   112: aload_1
        //   113: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	114	0	this	a
        //   0	114	1	paramp	p
        //   0	114	2	paramk	k
        //   83	12	3	i	int
        //   1	37	4	localObject	Object
        //   6	102	5	localParcel1	Parcel
        //   11	92	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	101	finally
        //   24	31	101	finally
        //   31	37	101	finally
        //   44	51	101	finally
        //   51	84	101	finally
      }
      
      public final int a(boolean paramBoolean, List paramList)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          mRemote.transact(18, localParcel1, localParcel2, 0);
          localParcel2.readException();
          i = localParcel2.readInt();
          localParcel2.readStringList(paramList);
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeInt(paramInt1);
          localParcel1.writeString(paramString);
          localParcel1.writeInt(paramInt2);
          paramInt1 = i;
          if (paramBoolean) {
            paramInt1 = 1;
          }
          localParcel1.writeInt(paramInt1);
          mRemote.transact(21, localParcel1, localParcel2, 0);
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
      public final void a(b paramb)
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
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 97 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 18	com/tencent/mm/network/f$a$a:mRemote	Landroid/os/IBinder;
        //   34: bipush 14
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 39 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 42	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramb	b
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public final void a(g paramg)
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
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 101 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 18	com/tencent/mm/network/f$a$a:mRemote	Landroid/os/IBinder;
        //   34: bipush 30
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 39 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 42	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramg	g
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public final void a(n paramn)
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
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 105 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 18	com/tencent/mm/network/f$a$a:mRemote	Landroid/os/IBinder;
        //   34: bipush 28
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 39 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 42	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramn	n
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public final void a(q paramq)
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
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 109 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 18	com/tencent/mm/network/f$a$a:mRemote	Landroid/os/IBinder;
        //   34: bipush 29
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 39 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 42	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramq	q
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public final void a(y paramy)
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
        //   15: ifnull +42 -> 57
        //   18: aload_1
        //   19: invokeinterface 113 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 18	com/tencent/mm/network/f$a$a:mRemote	Landroid/os/IBinder;
        //   34: iconst_5
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 39 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 42	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 55	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 55	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aconst_null
        //   58: astore_1
        //   59: goto -34 -> 25
        //   62: astore_1
        //   63: aload_3
        //   64: invokevirtual 55	android/os/Parcel:recycle	()V
        //   67: aload_2
        //   68: invokevirtual 55	android/os/Parcel:recycle	()V
        //   71: aload_1
        //   72: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	73	0	this	a
        //   0	73	1	paramy	y
        //   3	65	2	localParcel1	Parcel
        //   7	57	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	62	finally
        //   18	25	62	finally
        //   25	48	62	finally
      }
      
      public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          localParcel1.writeIntArray(paramArrayOfInt1);
          localParcel1.writeIntArray(paramArrayOfInt2);
          localParcel1.writeInt(paramInt1);
          localParcel1.writeInt(paramInt2);
          localParcel1.writeString(paramString3);
          localParcel1.writeString(paramString4);
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
      
      public final void aO(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
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
      
      public final void aP(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          mRemote.transact(32, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void aQ(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          mRemote.transact(33, localParcel1, localParcel2, 0);
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
      
      public final int c(String paramString, List paramList)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeString(paramString);
          mRemote.transact(17, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          localParcel2.readStringList(paramList);
          return i;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void c(String paramString1, String paramString2, String paramString3, String paramString4)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          localParcel1.writeString(paramString3);
          localParcel1.writeString(paramString4);
          mRemote.transact(10, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void cancel(int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeInt(paramInt);
          mRemote.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final int f(int paramInt, byte[] paramArrayOfByte)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeInt(paramInt);
          localParcel1.writeByteArray(paramArrayOfByte);
          mRemote.transact(24, localParcel1, localParcel2, 0);
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
      
      public final String[] getIPsString(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          mRemote.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          String[] arrayOfString = localParcel2.createStringArray();
          return arrayOfString;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final String getIspId()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(23, localParcel1, localParcel2, 0);
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
      
      public final String getNetworkServerIp()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(8, localParcel1, localParcel2, 0);
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
      
      public final void gg(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeString(paramString);
          mRemote.transact(15, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void gh(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeString(paramString);
          mRemote.transact(31, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void keepSignalling()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(26, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void reportFailIp(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeString(paramString);
          mRemote.transact(19, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void reset()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeStringArray(paramArrayOfString1);
          localParcel1.writeStringArray(paramArrayOfString2);
          localParcel1.writeIntArray(paramArrayOfInt);
          mRemote.transact(20, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void setNewDnsDebugHost(String paramString1, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          mRemote.transact(11, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void setSignallingStrategy(long paramLong1, long paramLong2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          localParcel1.writeLong(paramLong1);
          localParcel1.writeLong(paramLong2);
          mRemote.transact(25, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void stopSignalling()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(27, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean vM()
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(13, localParcel1, localParcel2, 0);
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
      
      public final void vY()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.network.IDispatcher_AIDL");
          mRemote.transact(22, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
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
 * Qualified Name:     com.tencent.mm.network.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */