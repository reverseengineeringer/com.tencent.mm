package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.c.a;
import android.support.v4.content.c.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class k$a
  implements c.a
{
  boolean bG;
  final Bundle cp;
  j.a cq;
  android.support.v4.content.c cr;
  boolean cs;
  boolean ct;
  boolean cu;
  boolean cv;
  boolean cw;
  a cx;
  Object mData;
  final int mId;
  boolean mRetaining;
  boolean mStarted;
  
  public k$a(k paramk, int paramInt, Bundle paramBundle, j.a parama)
  {
    mId = paramInt;
    cp = paramBundle;
    cq = parama;
  }
  
  public final void a(android.support.v4.content.c paramc, Object paramObject)
  {
    if (k.DEBUG) {
      new StringBuilder("onLoadComplete: ").append(this);
    }
    if (bG) {}
    do
    {
      do
      {
        return;
      } while (cy.cm.get(mId) != this);
      a locala = cx;
      if (locala != null)
      {
        if (k.DEBUG) {
          new StringBuilder("  Switching to pending loader: ").append(locala);
        }
        cx = null;
        cy.cm.put(mId, null);
        destroy();
        cy.a(locala);
        return;
      }
      if ((mData != paramObject) || (!cs))
      {
        mData = paramObject;
        cs = true;
        if (mStarted) {
          b(paramc, paramObject);
        }
      }
      paramc = (a)cy.cn.get(mId);
      if ((paramc != null) && (paramc != this))
      {
        ct = false;
        paramc.destroy();
        paramc = cy.cn;
        int i = mId;
        i = android.support.v4.c.c.a(ep, mSize, i);
        if ((i >= 0) && (eq[i] != android.support.v4.c.c.en))
        {
          eq[i] = android.support.v4.c.c.en;
          eo = true;
        }
      }
    } while ((cy.mActivity == null) || (cy.O()));
    cy.mActivity.bb.J();
  }
  
  final void b(android.support.v4.content.c paramc, Object paramObject)
  {
    String str;
    if (cq != null)
    {
      if (cy.mActivity == null) {
        break label147;
      }
      str = cy.mActivity.bb.bH;
      cy.mActivity.bb.bH = "onLoadFinished";
    }
    for (;;)
    {
      try
      {
        if (k.DEBUG) {
          new StringBuilder("  onLoadFinished in ").append(paramc).append(": ").append(paramc.dataToString(paramObject));
        }
        cq.onLoadFinished(paramc, paramObject);
        if (cy.mActivity != null) {
          cy.mActivity.bb.bH = str;
        }
        ct = true;
        return;
      }
      finally
      {
        if (cy.mActivity != null) {
          cy.mActivity.bb.bH = str;
        }
      }
      label147:
      str = null;
    }
  }
  
  /* Error */
  final void destroy()
  {
    // Byte code:
    //   0: aload_0
    //   1: astore_2
    //   2: getstatic 50	android/support/v4/app/k:DEBUG	Z
    //   5: ifeq +17 -> 22
    //   8: new 52	java/lang/StringBuilder
    //   11: dup
    //   12: ldc -91
    //   14: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   17: aload_2
    //   18: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload_2
    //   23: iconst_1
    //   24: putfield 63	android/support/v4/app/k$a:bG	Z
    //   27: aload_2
    //   28: getfield 101	android/support/v4/app/k$a:ct	Z
    //   31: istore_1
    //   32: aload_2
    //   33: iconst_0
    //   34: putfield 101	android/support/v4/app/k$a:ct	Z
    //   37: aload_2
    //   38: getfield 45	android/support/v4/app/k$a:cq	Landroid/support/v4/app/j$a;
    //   41: ifnull +117 -> 158
    //   44: aload_2
    //   45: getfield 167	android/support/v4/app/k$a:cr	Landroid/support/v4/content/c;
    //   48: ifnull +110 -> 158
    //   51: aload_2
    //   52: getfield 91	android/support/v4/app/k$a:cs	Z
    //   55: ifeq +103 -> 158
    //   58: iload_1
    //   59: ifeq +99 -> 158
    //   62: getstatic 50	android/support/v4/app/k:DEBUG	Z
    //   65: ifeq +17 -> 82
    //   68: new 52	java/lang/StringBuilder
    //   71: dup
    //   72: ldc -87
    //   74: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: aload_2
    //   78: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   81: pop
    //   82: aload_2
    //   83: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   86: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   89: ifnull +163 -> 252
    //   92: aload_2
    //   93: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   96: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   99: getfield 135	android/support/v4/app/FragmentActivity:bb	Landroid/support/v4/app/f;
    //   102: getfield 144	android/support/v4/app/f:bH	Ljava/lang/String;
    //   105: astore_3
    //   106: aload_2
    //   107: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   110: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   113: getfield 135	android/support/v4/app/FragmentActivity:bb	Landroid/support/v4/app/f;
    //   116: ldc -85
    //   118: putfield 144	android/support/v4/app/f:bH	Ljava/lang/String;
    //   121: aload_2
    //   122: getfield 45	android/support/v4/app/k$a:cq	Landroid/support/v4/app/j$a;
    //   125: aload_2
    //   126: getfield 167	android/support/v4/app/k$a:cr	Landroid/support/v4/content/c;
    //   129: invokeinterface 174 2 0
    //   134: aload_2
    //   135: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   138: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   141: ifnull +17 -> 158
    //   144: aload_2
    //   145: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   148: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   151: getfield 135	android/support/v4/app/FragmentActivity:bb	Landroid/support/v4/app/f;
    //   154: aload_3
    //   155: putfield 144	android/support/v4/app/f:bH	Ljava/lang/String;
    //   158: aload_2
    //   159: aconst_null
    //   160: putfield 45	android/support/v4/app/k$a:cq	Landroid/support/v4/app/j$a;
    //   163: aload_2
    //   164: aconst_null
    //   165: putfield 89	android/support/v4/app/k$a:mData	Ljava/lang/Object;
    //   168: aload_2
    //   169: iconst_0
    //   170: putfield 91	android/support/v4/app/k$a:cs	Z
    //   173: aload_2
    //   174: getfield 167	android/support/v4/app/k$a:cr	Landroid/support/v4/content/c;
    //   177: ifnull +30 -> 207
    //   180: aload_2
    //   181: getfield 176	android/support/v4/app/k$a:cw	Z
    //   184: ifeq +16 -> 200
    //   187: aload_2
    //   188: iconst_0
    //   189: putfield 176	android/support/v4/app/k$a:cw	Z
    //   192: aload_2
    //   193: getfield 167	android/support/v4/app/k$a:cr	Landroid/support/v4/content/c;
    //   196: aload_2
    //   197: invokevirtual 180	android/support/v4/content/c:unregisterListener	(Landroid/support/v4/content/c$a;)V
    //   200: aload_2
    //   201: getfield 167	android/support/v4/app/k$a:cr	Landroid/support/v4/content/c;
    //   204: invokevirtual 183	android/support/v4/content/c:reset	()V
    //   207: aload_2
    //   208: getfield 75	android/support/v4/app/k$a:cx	Landroid/support/v4/app/k$a;
    //   211: ifnull +40 -> 251
    //   214: aload_2
    //   215: getfield 75	android/support/v4/app/k$a:cx	Landroid/support/v4/app/k$a;
    //   218: astore_2
    //   219: goto -217 -> 2
    //   222: astore 4
    //   224: aload_2
    //   225: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   228: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   231: ifnull +17 -> 248
    //   234: aload_2
    //   235: getfield 36	android/support/v4/app/k$a:cy	Landroid/support/v4/app/k;
    //   238: getfield 125	android/support/v4/app/k:mActivity	Landroid/support/v4/app/FragmentActivity;
    //   241: getfield 135	android/support/v4/app/FragmentActivity:bb	Landroid/support/v4/app/f;
    //   244: aload_3
    //   245: putfield 144	android/support/v4/app/f:bH	Ljava/lang/String;
    //   248: aload 4
    //   250: athrow
    //   251: return
    //   252: aconst_null
    //   253: astore_3
    //   254: goto -133 -> 121
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	a
    //   31	28	1	bool	boolean
    //   1	234	2	locala	a
    //   105	149	3	str	String
    //   222	27	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   121	134	222	finally
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = paramString;
    paramString = this;
    for (;;)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(mId);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(cp);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mCallbacks=");
      paramPrintWriter.println(cq);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(cr);
      if (cr != null) {
        cr.dump(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      if ((cs) || (ct))
      {
        paramPrintWriter.print(str);
        paramPrintWriter.print("mHaveData=");
        paramPrintWriter.print(cs);
        paramPrintWriter.print("  mDeliveredData=");
        paramPrintWriter.println(ct);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mData=");
        paramPrintWriter.println(mData);
      }
      paramPrintWriter.print(str);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(mStarted);
      paramPrintWriter.print(" mReportNextStart=");
      paramPrintWriter.print(cv);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(bG);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mRetaining=");
      paramPrintWriter.print(mRetaining);
      paramPrintWriter.print(" mRetainingStarted=");
      paramPrintWriter.print(cu);
      paramPrintWriter.print(" mListenerRegistered=");
      paramPrintWriter.println(cw);
      if (cx == null) {
        break;
      }
      paramPrintWriter.print(str);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(cx);
      paramPrintWriter.println(":");
      paramString = cx;
      str = str + "  ";
    }
  }
  
  final void start()
  {
    if ((mRetaining) && (cu)) {
      mStarted = true;
    }
    do
    {
      do
      {
        return;
      } while (mStarted);
      mStarted = true;
      if (k.DEBUG) {
        new StringBuilder("  Starting: ").append(this);
      }
      if ((cr == null) && (cq != null)) {
        cr = cq.onCreateLoader(mId, cp);
      }
    } while (cr == null);
    if ((cr.getClass().isMemberClass()) && (!Modifier.isStatic(cr.getClass().getModifiers()))) {
      throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cr);
    }
    if (!cw)
    {
      cr.registerListener(mId, this);
      cw = true;
    }
    cr.startLoading();
  }
  
  final void stop()
  {
    if (k.DEBUG) {
      new StringBuilder("  Stopping: ").append(this);
    }
    mStarted = false;
    if ((!mRetaining) && (cr != null) && (cw))
    {
      cw = false;
      cr.unregisterListener(this);
      cr.stopLoading();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(mId);
    localStringBuilder.append(" : ");
    a.a(cr, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */