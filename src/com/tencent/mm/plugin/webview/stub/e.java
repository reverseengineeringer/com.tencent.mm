package com.tencent.mm.plugin.webview.stub;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface e
  extends IInterface
{
  public abstract void a(int paramInt, String paramString, double paramDouble);
  
  public abstract boolean a(c paramc);
  
  public abstract boolean a(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean);
  
  public abstract String aMr();
  
  public abstract String aMs();
  
  public abstract String aMt();
  
  public abstract void aMu();
  
  public abstract void aMv();
  
  public abstract void bI(String paramString1, String paramString2);
  
  public abstract void bJ(String paramString1, String paramString2);
  
  public abstract boolean d(int paramInt, Bundle paramBundle);
  
  public abstract void e(int paramInt, Bundle paramBundle);
  
  public abstract Bundle f(int paramInt, Bundle paramBundle);
  
  public abstract void fV(boolean paramBoolean);
  
  public abstract void fW(boolean paramBoolean);
  
  public abstract void fX(boolean paramBoolean);
  
  public abstract boolean nx(int paramInt);
  
  public abstract void t(Bundle paramBundle);
  
  public abstract void u(Bundle paramBundle);
  
  public abstract void xZ(String paramString);
  
  public static abstract class a
    extends Binder
    implements e
  {
    public a()
    {
      attachInterface(this, "com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
    }
    
    public static e ap(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
      if ((localIInterface != null) && ((localIInterface instanceof e))) {
        return (e)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      String str1 = null;
      Object localObject1 = null;
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject4 = null;
      Object localObject5 = null;
      String str2 = null;
      int j = 0;
      int k = 0;
      boolean bool1 = false;
      boolean bool2 = false;
      boolean bool3 = false;
      int i = 0;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        bool1 = nx(paramParcel1.readInt());
        paramParcel2.writeNoException();
        if (bool1) {}
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          paramParcel2.writeInt(paramInt1);
          return true;
        }
      case 2: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramInt1 = paramParcel1.readInt();
        localObject1 = str2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        bool1 = d(paramInt1, (Bundle)localObject1);
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null) {
          paramParcel1 = str1;
        }
        for (;;)
        {
          bool1 = a(paramParcel1);
          paramParcel2.writeNoException();
          paramInt1 = j;
          if (bool1) {
            paramInt1 = 1;
          }
          paramParcel2.writeInt(paramInt1);
          return true;
          localObject1 = paramParcel1.queryLocalInterface("com.tencent.mm.plugin.webview.stub.OnSceneEnd_AIDL");
          if ((localObject1 != null) && ((localObject1 instanceof c))) {
            paramParcel1 = (c)localObject1;
          } else {
            paramParcel1 = new c.a.a(paramParcel1);
          }
        }
      case 4: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        str1 = paramParcel1.readString();
        str2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        if (paramParcel1.readInt() != 0) {}
        for (bool1 = true;; bool1 = false)
        {
          bool1 = a(str1, str2, (Bundle)localObject1, bool1);
          paramParcel2.writeNoException();
          paramInt1 = k;
          if (bool1) {
            paramInt1 = 1;
          }
          paramParcel2.writeInt(paramInt1);
          return true;
        }
      case 5: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramParcel1 = aMr();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramParcel1 = aMs();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramParcel1 = aMt();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        fV(bool1);
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        bool1 = bool2;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        fW(bool1);
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramInt1 = paramParcel1.readInt();
        localObject1 = localObject2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        e(paramInt1, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        aMu();
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        localObject1 = localObject3;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        t((Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        xZ(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        bJ(paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 15: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        aMv();
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        bI(paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        paramInt1 = paramParcel1.readInt();
        localObject1 = localObject4;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        paramParcel1 = f(paramInt1, (Bundle)localObject1);
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        localObject1 = localObject5;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        u((Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
        bool1 = bool3;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        fX(bool1);
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
      a(paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readDouble());
      paramParcel2.writeNoException();
      return true;
    }
    
    private static final class a
      implements e
    {
      private IBinder mRemote;
      
      a(IBinder paramIBinder)
      {
        mRemote = paramIBinder;
      }
      
      public final void a(int paramInt, String paramString, double paramDouble)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          localParcel1.writeInt(paramInt);
          localParcel1.writeString(paramString);
          localParcel1.writeDouble(paramDouble);
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
      
      /* Error */
      public final boolean a(c paramc)
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore_3
        //   2: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   5: astore 4
        //   7: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   10: astore 5
        //   12: aload 4
        //   14: ldc 28
        //   16: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   19: aload_1
        //   20: ifnull +61 -> 81
        //   23: aload_1
        //   24: invokeinterface 62 1 0
        //   29: astore_1
        //   30: aload 4
        //   32: aload_1
        //   33: invokevirtual 65	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   36: aload_0
        //   37: getfield 18	com/tencent/mm/plugin/webview/stub/e$a$a:mRemote	Landroid/os/IBinder;
        //   40: iconst_3
        //   41: aload 4
        //   43: aload 5
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 5
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 5
        //   59: invokevirtual 69	android/os/Parcel:readInt	()I
        //   62: istore_2
        //   63: iload_2
        //   64: ifeq +5 -> 69
        //   67: iconst_1
        //   68: istore_3
        //   69: aload 5
        //   71: invokevirtual 55	android/os/Parcel:recycle	()V
        //   74: aload 4
        //   76: invokevirtual 55	android/os/Parcel:recycle	()V
        //   79: iload_3
        //   80: ireturn
        //   81: aconst_null
        //   82: astore_1
        //   83: goto -53 -> 30
        //   86: astore_1
        //   87: aload 5
        //   89: invokevirtual 55	android/os/Parcel:recycle	()V
        //   92: aload 4
        //   94: invokevirtual 55	android/os/Parcel:recycle	()V
        //   97: aload_1
        //   98: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	99	0	this	a
        //   0	99	1	paramc	c
        //   62	2	2	i	int
        //   1	79	3	bool	boolean
        //   5	88	4	localParcel1	Parcel
        //   10	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   12	19	86	finally
        //   23	30	86	finally
        //   30	63	86	finally
      }
      
      public final boolean a(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
      {
        boolean bool = true;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
            localParcel1.writeString(paramString1);
            localParcel1.writeString(paramString2);
            if (paramBundle != null)
            {
              localParcel1.writeInt(1);
              paramBundle.writeToParcel(localParcel1, 0);
              break label143;
              localParcel1.writeInt(i);
              mRemote.transact(4, localParcel1, localParcel2, 0);
              localParcel2.readException();
              i = localParcel2.readInt();
              if (i != 0)
              {
                paramBoolean = bool;
                label96:
                return paramBoolean;
              }
            }
            else
            {
              localParcel1.writeInt(0);
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          label143:
          do
          {
            i = 0;
            break;
            paramBoolean = false;
            break label96;
          } while (!paramBoolean);
          int i = 1;
        }
      }
      
      public final String aMr()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
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
      
      public final String aMs()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          mRemote.transact(6, localParcel1, localParcel2, 0);
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
      
      public final String aMt()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          mRemote.transact(7, localParcel1, localParcel2, 0);
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
      
      public final void aMu()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
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
      
      public final void aMv()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
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
      
      public final IBinder asBinder()
      {
        return mRemote;
      }
      
      public final void bI(String paramString1, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          mRemote.transact(16, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void bJ(String paramString1, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          mRemote.transact(14, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final boolean d(int paramInt, Bundle paramBundle)
      {
        boolean bool = true;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
            localParcel1.writeInt(paramInt);
            if (paramBundle != null)
            {
              localParcel1.writeInt(1);
              paramBundle.writeToParcel(localParcel1, 0);
              mRemote.transact(2, localParcel1, localParcel2, 0);
              localParcel2.readException();
              paramInt = localParcel2.readInt();
              if (paramInt != 0) {
                return bool;
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            bool = false;
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public final void e(int paramInt, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 28
        //   12: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: iload_1
        //   17: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   20: aload_2
        //   21: ifnull +45 -> 66
        //   24: aload_3
        //   25: iconst_1
        //   26: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   29: aload_2
        //   30: aload_3
        //   31: iconst_0
        //   32: invokevirtual 76	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   35: aload_0
        //   36: getfield 18	com/tencent/mm/plugin/webview/stub/e$a$a:mRemote	Landroid/os/IBinder;
        //   39: bipush 10
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 49 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 52	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 55	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 55	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   71: goto -36 -> 35
        //   74: astore_2
        //   75: aload 4
        //   77: invokevirtual 55	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 55	android/os/Parcel:recycle	()V
        //   84: aload_2
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	a
        //   0	86	1	paramInt	int
        //   0	86	2	paramBundle	Bundle
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	20	74	finally
        //   24	35	74	finally
        //   35	56	74	finally
        //   66	71	74	finally
      }
      
      public final Bundle f(int paramInt, Bundle paramBundle)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
            localParcel1.writeInt(paramInt);
            if (paramBundle != null)
            {
              localParcel1.writeInt(1);
              paramBundle.writeToParcel(localParcel1, 0);
              mRemote.transact(17, localParcel1, localParcel2, 0);
              localParcel2.readException();
              if (localParcel2.readInt() != 0)
              {
                paramBundle = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
                return paramBundle;
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            paramBundle = null;
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public final void fV(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
          mRemote.transact(8, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void fW(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
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
      
      public final void fX(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
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
      
      /* Error */
      public final boolean nx(int paramInt)
      {
        // Byte code:
        //   0: iconst_1
        //   1: istore_2
        //   2: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   5: astore_3
        //   6: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   9: astore 4
        //   11: aload_3
        //   12: ldc 28
        //   14: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_3
        //   18: iload_1
        //   19: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   22: aload_0
        //   23: getfield 18	com/tencent/mm/plugin/webview/stub/e$a$a:mRemote	Landroid/os/IBinder;
        //   26: iconst_1
        //   27: aload_3
        //   28: aload 4
        //   30: iconst_0
        //   31: invokeinterface 49 5 0
        //   36: pop
        //   37: aload 4
        //   39: invokevirtual 52	android/os/Parcel:readException	()V
        //   42: aload 4
        //   44: invokevirtual 69	android/os/Parcel:readInt	()I
        //   47: istore_1
        //   48: iload_1
        //   49: ifeq +14 -> 63
        //   52: aload 4
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: aload_3
        //   58: invokevirtual 55	android/os/Parcel:recycle	()V
        //   61: iload_2
        //   62: ireturn
        //   63: iconst_0
        //   64: istore_2
        //   65: goto -13 -> 52
        //   68: astore 5
        //   70: aload 4
        //   72: invokevirtual 55	android/os/Parcel:recycle	()V
        //   75: aload_3
        //   76: invokevirtual 55	android/os/Parcel:recycle	()V
        //   79: aload 5
        //   81: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	82	0	this	a
        //   0	82	1	paramInt	int
        //   1	64	2	bool	boolean
        //   5	71	3	localParcel1	Parcel
        //   9	62	4	localParcel2	Parcel
        //   68	12	5	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   11	48	68	finally
      }
      
      /* Error */
      public final void t(Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 76	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/tencent/mm/plugin/webview/stub/e$a$a:mRemote	Landroid/os/IBinder;
        //   33: bipush 12
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 49 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 52	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 55	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 55	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 55	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 55	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramBundle	Bundle
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void u(Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 76	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/tencent/mm/plugin/webview/stub/e$a$a:mRemote	Landroid/os/IBinder;
        //   33: bipush 18
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 49 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 52	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 55	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 55	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 55	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 55	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramBundle	Bundle
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      public final void xZ(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_Callback_AIDL");
          localParcel1.writeString(paramString);
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
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */