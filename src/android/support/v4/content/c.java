package android.support.v4.content;

import android.content.Context;
import android.support.v4.c.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class c<D>
{
  public boolean cC = false;
  public int cE;
  public boolean eA = false;
  public boolean eB = true;
  public boolean eC = false;
  public boolean eD = false;
  public a<D> ez;
  Context mContext;
  
  public c(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
  }
  
  public final void a(a<D> parama)
  {
    if (ez == null) {
      throw new IllegalStateException("No listener register");
    }
    if (ez != parama) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    ez = null;
  }
  
  public final void deliverResult(D paramD)
  {
    if (ez != null) {
      ez.b(this, paramD);
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(cE);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(ez);
    if ((cC) || (eC) || (eD))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(cC);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(eC);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(eD);
    }
    if ((eA) || (eB))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(eA);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(eB);
    }
  }
  
  public void onReset() {}
  
  public void onStartLoading() {}
  
  public void onStopLoading() {}
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    a.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(cE);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static abstract interface a<D>
  {
    public abstract void b(c<D> paramc, D paramD);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */