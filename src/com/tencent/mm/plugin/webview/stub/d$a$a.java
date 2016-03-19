package com.tencent.mm.plugin.webview.stub;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class d$a$a
  implements d
{
  private IBinder mRemote;
  
  d$a$a(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public final boolean A(Bundle paramBundle)
  {
    boolean bool = true;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
        if (paramBundle != null)
        {
          localParcel1.writeInt(1);
          paramBundle.writeToParcel(localParcel1, 0);
          mRemote.transact(16, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
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
  public final void F(android.content.Intent paramIntent)
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
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 64	android/content/Intent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   33: bipush 72
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 49 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 52	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 59	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 59	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 59	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 59	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	a
    //   0	76	1	paramIntent	android.content.Intent
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
  public final void a(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 29
    //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: iload_1
    //   20: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   23: aload_2
    //   24: ifnull +55 -> 79
    //   27: aload 4
    //   29: iconst_1
    //   30: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   33: aload_2
    //   34: aload 4
    //   36: iconst_0
    //   37: invokevirtual 43	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   40: aload 4
    //   42: iload_3
    //   43: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   46: aload_0
    //   47: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   50: bipush 14
    //   52: aload 4
    //   54: aload 5
    //   56: iconst_0
    //   57: invokeinterface 49 5 0
    //   62: pop
    //   63: aload 5
    //   65: invokevirtual 52	android/os/Parcel:readException	()V
    //   68: aload 5
    //   70: invokevirtual 59	android/os/Parcel:recycle	()V
    //   73: aload 4
    //   75: invokevirtual 59	android/os/Parcel:recycle	()V
    //   78: return
    //   79: aload 4
    //   81: iconst_0
    //   82: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   85: goto -45 -> 40
    //   88: astore_2
    //   89: aload 5
    //   91: invokevirtual 59	android/os/Parcel:recycle	()V
    //   94: aload 4
    //   96: invokevirtual 59	android/os/Parcel:recycle	()V
    //   99: aload_2
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	a
    //   0	101	1	paramInt1	int
    //   0	101	2	paramBundle	Bundle
    //   0	101	3	paramInt2	int
    //   3	92	4	localParcel1	Parcel
    //   8	82	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	23	88	finally
    //   27	40	88	finally
    //   40	68	88	finally
    //   79	85	88	finally
  }
  
  /* Error */
  public final void a(e parame, int paramInt)
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
    //   16: ifnull +51 -> 67
    //   19: aload_1
    //   20: invokeinterface 72 1 0
    //   25: astore_1
    //   26: aload_3
    //   27: aload_1
    //   28: invokevirtual 75	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   31: aload_3
    //   32: iload_2
    //   33: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   36: aload_0
    //   37: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   40: bipush 40
    //   42: aload_3
    //   43: aload 4
    //   45: iconst_0
    //   46: invokeinterface 49 5 0
    //   51: pop
    //   52: aload 4
    //   54: invokevirtual 52	android/os/Parcel:readException	()V
    //   57: aload 4
    //   59: invokevirtual 59	android/os/Parcel:recycle	()V
    //   62: aload_3
    //   63: invokevirtual 59	android/os/Parcel:recycle	()V
    //   66: return
    //   67: aconst_null
    //   68: astore_1
    //   69: goto -43 -> 26
    //   72: astore_1
    //   73: aload 4
    //   75: invokevirtual 59	android/os/Parcel:recycle	()V
    //   78: aload_3
    //   79: invokevirtual 59	android/os/Parcel:recycle	()V
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	a
    //   0	84	1	parame	e
    //   0	84	2	paramInt	int
    //   3	76	3	localParcel1	Parcel
    //   7	67	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	15	72	finally
    //   19	26	72	finally
    //   26	57	72	finally
  }
  
  /* Error */
  public final void a(String paramString, Bundle paramBundle, int paramInt)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 29
    //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 79	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   23: aload_2
    //   24: ifnull +55 -> 79
    //   27: aload 4
    //   29: iconst_1
    //   30: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   33: aload_2
    //   34: aload 4
    //   36: iconst_0
    //   37: invokevirtual 43	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   40: aload 4
    //   42: iload_3
    //   43: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   46: aload_0
    //   47: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   50: bipush 36
    //   52: aload 4
    //   54: aload 5
    //   56: iconst_0
    //   57: invokeinterface 49 5 0
    //   62: pop
    //   63: aload 5
    //   65: invokevirtual 52	android/os/Parcel:readException	()V
    //   68: aload 5
    //   70: invokevirtual 59	android/os/Parcel:recycle	()V
    //   73: aload 4
    //   75: invokevirtual 59	android/os/Parcel:recycle	()V
    //   78: return
    //   79: aload 4
    //   81: iconst_0
    //   82: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   85: goto -45 -> 40
    //   88: astore_1
    //   89: aload 5
    //   91: invokevirtual 59	android/os/Parcel:recycle	()V
    //   94: aload 4
    //   96: invokevirtual 59	android/os/Parcel:recycle	()V
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	a
    //   0	101	1	paramString	String
    //   0	101	2	paramBundle	Bundle
    //   0	101	3	paramInt	int
    //   3	92	4	localParcel1	Parcel
    //   8	82	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	23	88	finally
    //   27	40	88	finally
    //   40	68	88	finally
    //   79	85	88	finally
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, Bundle paramBundle1, Bundle paramBundle2, int paramInt)
  {
    boolean bool = true;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
        localParcel1.writeString(paramString1);
        localParcel1.writeString(paramString2);
        localParcel1.writeString(paramString3);
        if (paramBundle1 != null)
        {
          localParcel1.writeInt(1);
          paramBundle1.writeToParcel(localParcel1, 0);
          if (paramBundle2 != null)
          {
            localParcel1.writeInt(1);
            paramBundle2.writeToParcel(localParcel1, 0);
            localParcel1.writeInt(paramInt);
            mRemote.transact(33, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramInt = localParcel2.readInt();
            if (paramInt == 0) {
              break label161;
            }
            return bool;
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      continue;
      label161:
      bool = false;
    }
  }
  
  public final boolean a(String paramString, boolean paramBoolean, Bundle paramBundle)
  {
    boolean bool = true;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    label134:
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
        localParcel1.writeString(paramString);
        int i;
        if (paramBoolean)
        {
          i = 1;
          localParcel1.writeInt(i);
          if (paramBundle != null)
          {
            localParcel1.writeInt(1);
            paramBundle.writeToParcel(localParcel1, 0);
            mRemote.transact(24, localParcel1, localParcel2, 0);
            localParcel2.readException();
            i = localParcel2.readInt();
            if (i == 0) {
              break label134;
            }
            paramBoolean = bool;
            return paramBoolean;
          }
        }
        else
        {
          i = 0;
          continue;
        }
        localParcel1.writeInt(0);
        continue;
        paramBoolean = false;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void aA(String paramString, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt);
      mRemote.transact(62, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean aMA()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(46, localParcel1, localParcel2, 0);
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
  
  public final boolean aMB()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(51, localParcel1, localParcel2, 0);
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
  
  public final String aMC()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(54, localParcel1, localParcel2, 0);
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
  
  public final Map aMD()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(48, localParcel1, localParcel2, 0);
      localParcel2.readException();
      HashMap localHashMap = localParcel2.readHashMap(getClass().getClassLoader());
      return localHashMap;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final int aME()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(56, localParcel1, localParcel2, 0);
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
  
  public final void aMF()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(57, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void aMG()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(58, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean aMH()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(63, localParcel1, localParcel2, 0);
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
  
  public final boolean aMI()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(66, localParcel1, localParcel2, 0);
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
  
  public final boolean aMJ()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(65, localParcel1, localParcel2, 0);
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
  
  public final List aMK()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(74, localParcel1, localParcel2, 0);
      localParcel2.readException();
      ArrayList localArrayList = localParcel2.createStringArrayList();
      return localArrayList;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final int aML()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(75, localParcel1, localParcel2, 0);
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
  
  public final boolean aMM()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(67, localParcel1, localParcel2, 0);
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
  
  public final String[] aMN()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(76, localParcel1, localParcel2, 0);
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
  
  public final boolean aMw()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(9, localParcel1, localParcel2, 0);
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
  
  public final String aMy()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(43, localParcel1, localParcel2, 0);
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
  
  public final String aMz()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(45, localParcel1, localParcel2, 0);
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
  
  public final String ab(int paramInt, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      localParcel1.writeString(paramString);
      mRemote.transact(13, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void ad(String paramString, boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
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
  
  public final IBinder asBinder()
  {
    return mRemote;
  }
  
  public final void ay(String paramString, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt);
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
  
  public final String az(String paramString, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt);
      mRemote.transact(52, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final String bK(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      mRemote.transact(49, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString1 = localParcel2.readString();
      return paramString1;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean ba(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(28, localParcel1, localParcel2, 0);
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
  
  public final int bx(int paramInt1, int paramInt2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt1);
      localParcel1.writeInt(paramInt2);
      mRemote.transact(11, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt1 = localParcel2.readInt();
      return paramInt1;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void by(int paramInt1, int paramInt2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt1);
      localParcel1.writeInt(paramInt2);
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
  
  public final boolean cP(long paramLong)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeLong(paramLong);
      mRemote.transact(19, localParcel1, localParcel2, 0);
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
  
  public final String dY(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean dZ(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(3, localParcel1, localParcel2, 0);
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
  
  public final void e(String paramString, boolean paramBoolean, int paramInt)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
      localParcel1.writeInt(paramInt);
      mRemote.transact(30, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean eI(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(4, localParcel1, localParcel2, 0);
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
  
  public final boolean ea(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(5, localParcel1, localParcel2, 0);
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
  
  public final Bundle f(int paramInt, Bundle paramBundle)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
        localParcel1.writeInt(paramInt);
        if (paramBundle != null)
        {
          localParcel1.writeInt(1);
          paramBundle.writeToParcel(localParcel1, 0);
          mRemote.transact(71, localParcel1, localParcel2, 0);
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
  
  public final void f(int paramInt, List paramList)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      localParcel1.writeStringList(paramList);
      mRemote.transact(23, localParcel1, localParcel2, 0);
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
  public final void g(int paramInt, Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 29
    //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: iload_1
    //   17: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   20: aload_2
    //   21: ifnull +45 -> 66
    //   24: aload_3
    //   25: iconst_1
    //   26: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   29: aload_2
    //   30: aload_3
    //   31: iconst_0
    //   32: invokevirtual 43	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_0
    //   36: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   39: bipush 77
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 49 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 52	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 59	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 59	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aload_3
    //   67: iconst_0
    //   68: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   71: goto -36 -> 35
    //   74: astore_2
    //   75: aload 4
    //   77: invokevirtual 59	android/os/Parcel:recycle	()V
    //   80: aload_3
    //   81: invokevirtual 59	android/os/Parcel:recycle	()V
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
  
  public final String getLanguage()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(53, localParcel1, localParcel2, 0);
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
  
  /* Error */
  public final void h(int paramInt, Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 29
    //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: iload_1
    //   17: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   20: aload_2
    //   21: ifnull +45 -> 66
    //   24: aload_3
    //   25: iconst_1
    //   26: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   29: aload_2
    //   30: aload_3
    //   31: iconst_0
    //   32: invokevirtual 43	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_0
    //   36: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   39: bipush 29
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 49 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 52	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 59	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 59	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aload_3
    //   67: iconst_0
    //   68: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   71: goto -36 -> 35
    //   74: astore_2
    //   75: aload 4
    //   77: invokevirtual 59	android/os/Parcel:recycle	()V
    //   80: aload_3
    //   81: invokevirtual 59	android/os/Parcel:recycle	()V
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
  
  public final boolean i(int paramInt, Bundle paramBundle)
  {
    boolean bool = true;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
        localParcel1.writeInt(paramInt);
        if (paramBundle != null)
        {
          localParcel1.writeInt(1);
          paramBundle.writeToParcel(localParcel1, 0);
          mRemote.transact(18, localParcel1, localParcel2, 0);
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
  
  public final boolean isSDCardAvailable()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(8, localParcel1, localParcel2, 0);
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
  
  public final void nA(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(34, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void nB(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(41, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void nC(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(59, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void nD(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(60, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void nw(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(61, localParcel1, localParcel2, 0);
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
  public final Bundle ny(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 29
    //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: iload_1
    //   17: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   20: aload_0
    //   21: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   24: bipush 31
    //   26: aload_3
    //   27: aload 4
    //   29: iconst_0
    //   30: invokeinterface 49 5 0
    //   35: pop
    //   36: aload 4
    //   38: invokevirtual 52	android/os/Parcel:readException	()V
    //   41: aload 4
    //   43: invokevirtual 56	android/os/Parcel:readInt	()I
    //   46: ifeq +28 -> 74
    //   49: getstatic 163	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
    //   52: aload 4
    //   54: invokeinterface 169 2 0
    //   59: checkcast 39	android/os/Bundle
    //   62: astore_2
    //   63: aload 4
    //   65: invokevirtual 59	android/os/Parcel:recycle	()V
    //   68: aload_3
    //   69: invokevirtual 59	android/os/Parcel:recycle	()V
    //   72: aload_2
    //   73: areturn
    //   74: aconst_null
    //   75: astore_2
    //   76: goto -13 -> 63
    //   79: astore_2
    //   80: aload 4
    //   82: invokevirtual 59	android/os/Parcel:recycle	()V
    //   85: aload_3
    //   86: invokevirtual 59	android/os/Parcel:recycle	()V
    //   89: aload_2
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	a
    //   0	91	1	paramInt	int
    //   62	14	2	localBundle	Bundle
    //   79	11	2	localObject	Object
    //   3	83	3	localParcel1	Parcel
    //   7	74	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	63	79	finally
  }
  
  public final boolean nz(int paramInt)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      mRemote.transact(32, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt = localParcel2.readInt();
      if (paramInt != 0) {
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
  
  public final boolean oW()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
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
  
  public final String[] pA()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(42, localParcel1, localParcel2, 0);
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
  
  public final void q(int paramInt, String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt);
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      mRemote.transact(73, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void s(int paramInt1, int paramInt2, int paramInt3)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeInt(paramInt1);
      localParcel1.writeInt(paramInt2);
      localParcel1.writeInt(paramInt3);
      mRemote.transact(39, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean sI()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(10, localParcel1, localParcel2, 0);
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
  
  public final void t(String paramString1, String paramString2, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      localParcel1.writeInt(paramInt);
      mRemote.transact(35, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final int tH()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(55, localParcel1, localParcel2, 0);
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
  
  /* Error */
  public final b x(Bundle paramBundle)
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
    //   15: ifnull +51 -> 66
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 43	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   33: bipush 15
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 49 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 52	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 205	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   52: invokestatic 211	com/tencent/mm/plugin/webview/stub/b$a:an	(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/b;
    //   55: astore_1
    //   56: aload_3
    //   57: invokevirtual 59	android/os/Parcel:recycle	()V
    //   60: aload_2
    //   61: invokevirtual 59	android/os/Parcel:recycle	()V
    //   64: aload_1
    //   65: areturn
    //   66: aload_2
    //   67: iconst_0
    //   68: invokevirtual 37	android/os/Parcel:writeInt	(I)V
    //   71: goto -42 -> 29
    //   74: astore_1
    //   75: aload_3
    //   76: invokevirtual 59	android/os/Parcel:recycle	()V
    //   79: aload_2
    //   80: invokevirtual 59	android/os/Parcel:recycle	()V
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	a
    //   0	85	1	paramBundle	Bundle
    //   3	77	2	localParcel1	Parcel
    //   7	69	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	74	finally
    //   18	29	74	finally
    //   29	56	74	finally
    //   66	71	74	finally
  }
  
  public final String xA(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(44, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final List xn()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(22, localParcel1, localParcel2, 0);
      localParcel2.readException();
      ArrayList localArrayList = localParcel2.createStringArrayList();
      return localArrayList;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean xo()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      mRemote.transact(21, localParcel1, localParcel2, 0);
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
  
  public final String yb(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(6, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final String yc(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(25, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void yd(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(37, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final String ye(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(38, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final boolean yf(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore 4
    //   7: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   10: astore 5
    //   12: aload 4
    //   14: ldc 29
    //   16: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   19: aload 4
    //   21: aload_1
    //   22: invokevirtual 79	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   25: aload_0
    //   26: getfield 18	com/tencent/mm/plugin/webview/stub/d$a$a:mRemote	Landroid/os/IBinder;
    //   29: iconst_1
    //   30: aload 4
    //   32: aload 5
    //   34: iconst_0
    //   35: invokeinterface 49 5 0
    //   40: pop
    //   41: aload 5
    //   43: invokevirtual 52	android/os/Parcel:readException	()V
    //   46: aload 5
    //   48: invokevirtual 56	android/os/Parcel:readInt	()I
    //   51: istore_2
    //   52: iload_2
    //   53: ifeq +15 -> 68
    //   56: aload 5
    //   58: invokevirtual 59	android/os/Parcel:recycle	()V
    //   61: aload 4
    //   63: invokevirtual 59	android/os/Parcel:recycle	()V
    //   66: iload_3
    //   67: ireturn
    //   68: iconst_0
    //   69: istore_3
    //   70: goto -14 -> 56
    //   73: astore_1
    //   74: aload 5
    //   76: invokevirtual 59	android/os/Parcel:recycle	()V
    //   79: aload 4
    //   81: invokevirtual 59	android/os/Parcel:recycle	()V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	a
    //   0	86	1	paramString	String
    //   51	2	2	i	int
    //   1	69	3	bool	boolean
    //   5	75	4	localParcel1	Parcel
    //   10	65	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   12	52	73	finally
  }
  
  public final String yg(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(47, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void yh(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(50, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean yi(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(17, localParcel1, localParcel2, 0);
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
  
  public final void yj(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
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
  
  public final void yk(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(68, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void yl(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(69, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void ym(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(70, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final String yn(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.plugin.webview.stub.WebViewStub_AIDL");
      localParcel1.writeString(paramString);
      mRemote.transact(64, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */