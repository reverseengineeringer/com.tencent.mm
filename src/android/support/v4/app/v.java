package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.c.a;
import android.support.v4.c.c;
import android.support.v4.content.b;
import android.support.v4.content.b.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class v
  extends u
{
  static boolean DEBUG = false;
  final String ba;
  FragmentActivity bn;
  boolean bx;
  final c cW;
  final c cX;
  boolean cY;
  
  public final boolean aa()
  {
    int j = cW.size();
    int i = 0;
    boolean bool2 = false;
    if (i < j)
    {
      a locala = (a)cW.valueAt(i);
      if ((cY) && (!dg)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        bool2 |= bool1;
        i += 1;
        break;
      }
    }
    return bool2;
  }
  
  final void ac()
  {
    if (DEBUG) {
      new StringBuilder("Starting in ").append(this);
    }
    if (cY)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doStart when already started: ").append(this);
      return;
    }
    cY = true;
    int i = cW.size() - 1;
    label70:
    Object localObject;
    if (i >= 0)
    {
      localObject = (a)cW.valueAt(i);
      if ((!bx) || (!dh)) {
        break label112;
      }
      cY = true;
    }
    for (;;)
    {
      i -= 1;
      break label70;
      break;
      label112:
      if (!cY)
      {
        cY = true;
        if (DEBUG) {
          new StringBuilder("  Starting: ").append(localObject);
        }
        if ((dd == null) && (dc != null)) {
          dd = dc.ab();
        }
        if (dd != null)
        {
          if ((dd.getClass().isMemberClass()) && (!Modifier.isStatic(dd.getClass().getModifiers()))) {
            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + dd);
          }
          if (!dj)
          {
            b localb = dd;
            int j = cZ;
            if (eV != null) {
              throw new IllegalStateException("There is already a listener registered");
            }
            eV = ((b.a)localObject);
            cZ = j;
            dj = true;
          }
          localObject = dd;
          cY = true;
          eX = false;
          eW = false;
        }
      }
    }
  }
  
  final void ad()
  {
    if (DEBUG) {
      new StringBuilder("Stopping in ").append(this);
    }
    if (!cY)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doStop when not started: ").append(this);
      return;
    }
    int i = cW.size() - 1;
    while (i >= 0)
    {
      ((a)cW.valueAt(i)).stop();
      i -= 1;
    }
    cY = false;
  }
  
  final void ae()
  {
    if (DEBUG) {
      new StringBuilder("Retaining in ").append(this);
    }
    if (!cY)
    {
      new RuntimeException("here").fillInStackTrace();
      new StringBuilder("Called doRetain when not started: ").append(this);
    }
    for (;;)
    {
      return;
      bx = true;
      cY = false;
      int i = cW.size() - 1;
      while (i >= 0)
      {
        a locala = (a)cW.valueAt(i);
        if (DEBUG) {
          new StringBuilder("  Retaining: ").append(locala);
        }
        bx = true;
        dh = cY;
        cY = false;
        dc = null;
        i -= 1;
      }
    }
  }
  
  final void af()
  {
    int i = cW.size() - 1;
    while (i >= 0)
    {
      cW.valueAt(i)).di = true;
      i -= 1;
    }
  }
  
  final void ag()
  {
    int i = cW.size() - 1;
    while (i >= 0)
    {
      a locala = (a)cW.valueAt(i);
      if ((cY) && (di))
      {
        di = false;
        if (de) {
          locala.a(dd, mData);
        }
      }
      i -= 1;
    }
  }
  
  final void ah()
  {
    if (!bx)
    {
      if (DEBUG) {
        new StringBuilder("Destroying Active in ").append(this);
      }
      i = cW.size() - 1;
      while (i >= 0)
      {
        ((a)cW.valueAt(i)).destroy();
        i -= 1;
      }
      cW.clear();
    }
    if (DEBUG) {
      new StringBuilder("Destroying Inactive in ").append(this);
    }
    int i = cX.size() - 1;
    while (i >= 0)
    {
      ((a)cX.valueAt(i)).destroy();
      i -= 1;
    }
    cX.clear();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    int i;
    a locala;
    if (cW.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      paramArrayOfString = paramString + "    ";
      i = 0;
      while (i < cW.size())
      {
        locala = (a)cW.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(cW.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(locala.toString());
        locala.a(paramArrayOfString, paramFileDescriptor, paramPrintWriter);
        i += 1;
      }
    }
    if (cX.size() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      paramArrayOfString = paramString + "    ";
      i = j;
      while (i < cX.size())
      {
        locala = (a)cX.valueAt(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(cX.keyAt(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(locala.toString());
        locala.a(paramArrayOfString, paramFileDescriptor, paramPrintWriter);
        i += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    a.a(bn, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  final class a
    implements b.a
  {
    boolean bx;
    boolean cY;
    final int cZ;
    boolean cp;
    final Bundle da;
    u.a dc;
    b dd;
    boolean de;
    boolean dg;
    boolean dh;
    boolean di;
    boolean dj;
    a dk;
    Object mData;
    
    final void a(b paramb, Object paramObject)
    {
      String str;
      if (dc != null)
      {
        if (dl.bn == null) {
          break label163;
        }
        str = dl.bn.bL.cq;
        dl.bn.bL.cq = "onLoadFinished";
      }
      for (;;)
      {
        try
        {
          if (v.DEBUG)
          {
            paramb = new StringBuilder("  onLoadFinished in ").append(paramb).append(": ");
            StringBuilder localStringBuilder = new StringBuilder(64);
            a.a(paramObject, localStringBuilder);
            localStringBuilder.append("}");
            paramb.append(localStringBuilder.toString());
          }
          if (dl.bn != null) {
            dl.bn.bL.cq = str;
          }
          dg = true;
          return;
        }
        finally
        {
          if (dl.bn != null) {
            dl.bn.bL.cq = str;
          }
        }
        label163:
        str = null;
      }
    }
    
    public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter)
    {
      paramFileDescriptor = paramString;
      paramString = this;
      for (;;)
      {
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mId=");
        paramPrintWriter.print(cZ);
        paramPrintWriter.print(" mArgs=");
        paramPrintWriter.println(da);
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mCallbacks=");
        paramPrintWriter.println(dc);
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mLoader=");
        paramPrintWriter.println(dd);
        if (dd != null)
        {
          b localb = dd;
          String str = paramFileDescriptor + "  ";
          paramPrintWriter.print(str);
          paramPrintWriter.print("mId=");
          paramPrintWriter.print(cZ);
          paramPrintWriter.print(" mListener=");
          paramPrintWriter.println(eV);
          if ((cY) || (eY) || (eZ))
          {
            paramPrintWriter.print(str);
            paramPrintWriter.print("mStarted=");
            paramPrintWriter.print(cY);
            paramPrintWriter.print(" mContentChanged=");
            paramPrintWriter.print(eY);
            paramPrintWriter.print(" mProcessingChange=");
            paramPrintWriter.println(eZ);
          }
          if ((eW) || (eX))
          {
            paramPrintWriter.print(str);
            paramPrintWriter.print("mAbandoned=");
            paramPrintWriter.print(eW);
            paramPrintWriter.print(" mReset=");
            paramPrintWriter.println(eX);
          }
        }
        if ((de) || (dg))
        {
          paramPrintWriter.print(paramFileDescriptor);
          paramPrintWriter.print("mHaveData=");
          paramPrintWriter.print(de);
          paramPrintWriter.print("  mDeliveredData=");
          paramPrintWriter.println(dg);
          paramPrintWriter.print(paramFileDescriptor);
          paramPrintWriter.print("mData=");
          paramPrintWriter.println(mData);
        }
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mStarted=");
        paramPrintWriter.print(cY);
        paramPrintWriter.print(" mReportNextStart=");
        paramPrintWriter.print(di);
        paramPrintWriter.print(" mDestroyed=");
        paramPrintWriter.println(cp);
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.print("mRetaining=");
        paramPrintWriter.print(bx);
        paramPrintWriter.print(" mRetainingStarted=");
        paramPrintWriter.print(dh);
        paramPrintWriter.print(" mListenerRegistered=");
        paramPrintWriter.println(dj);
        if (dk == null) {
          break;
        }
        paramPrintWriter.print(paramFileDescriptor);
        paramPrintWriter.println("Pending Loader ");
        paramPrintWriter.print(dk);
        paramPrintWriter.println(":");
        paramString = dk;
        paramFileDescriptor = paramFileDescriptor + "  ";
      }
    }
    
    final void destroy()
    {
      a locala = this;
      if (v.DEBUG) {
        new StringBuilder("  Destroying: ").append(locala);
      }
      cp = true;
      boolean bool = dg;
      dg = false;
      Object localObject;
      if ((dc != null) && (dd != null) && (de) && (bool))
      {
        if (v.DEBUG) {
          new StringBuilder("  Reseting: ").append(locala);
        }
        if (dl.bn == null) {
          break label233;
        }
        localObject = dl.bn.bL.cq;
        dl.bn.bL.cq = "onLoaderReset";
      }
      for (;;)
      {
        if (dl.bn != null) {
          dl.bn.bL.cq = ((String)localObject);
        }
        dc = null;
        mData = null;
        de = false;
        if (dd != null)
        {
          if (dj)
          {
            dj = false;
            dd.a(locala);
          }
          localObject = dd;
          eX = true;
          cY = false;
          eW = false;
          eY = false;
          eZ = false;
        }
        if (dk != null)
        {
          locala = dk;
          break;
        }
        return;
        label233:
        localObject = null;
      }
    }
    
    final void stop()
    {
      if (v.DEBUG) {
        new StringBuilder("  Stopping: ").append(this);
      }
      cY = false;
      if ((!bx) && (dd != null) && (dj))
      {
        dj = false;
        dd.a(this);
        dd.cY = false;
      }
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(64);
      localStringBuilder.append("LoaderInfo{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" #");
      localStringBuilder.append(cZ);
      localStringBuilder.append(" : ");
      a.a(dd, localStringBuilder);
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */