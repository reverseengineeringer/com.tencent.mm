package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.c.a;
import android.support.v4.content.b;
import android.support.v4.content.b.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;

final class v$a
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

/* Location:
 * Qualified Name:     android.support.v4.app.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */