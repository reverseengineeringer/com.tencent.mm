package android.support.v4.content;

import android.content.Context;
import android.support.v4.c.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class c
{
  boolean mAbandoned = false;
  boolean mContentChanged = false;
  Context mContext;
  int mId;
  a mListener;
  boolean mProcessingChange = false;
  boolean mReset = true;
  boolean mStarted = false;
  
  public c(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
  }
  
  public void abandon()
  {
    mAbandoned = true;
    onAbandon();
  }
  
  public void commitContentChanged()
  {
    mProcessingChange = false;
  }
  
  public String dataToString(Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    a.a(paramObject, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void deliverResult(Object paramObject)
  {
    if (mListener != null) {
      mListener.a(this, paramObject);
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(mId);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(mListener);
    if ((mStarted) || (mContentChanged) || (mProcessingChange))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(mStarted);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(mContentChanged);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(mProcessingChange);
    }
    if ((mAbandoned) || (mReset))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(mAbandoned);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(mReset);
    }
  }
  
  public void forceLoad()
  {
    onForceLoad();
  }
  
  public Context getContext()
  {
    return mContext;
  }
  
  public int getId()
  {
    return mId;
  }
  
  public boolean isAbandoned()
  {
    return mAbandoned;
  }
  
  public boolean isReset()
  {
    return mReset;
  }
  
  public boolean isStarted()
  {
    return mStarted;
  }
  
  protected void onAbandon() {}
  
  public void onContentChanged()
  {
    if (mStarted)
    {
      forceLoad();
      return;
    }
    mContentChanged = true;
  }
  
  protected void onForceLoad() {}
  
  public void onReset() {}
  
  public void onStartLoading() {}
  
  public void onStopLoading() {}
  
  public void registerListener(int paramInt, a parama)
  {
    if (mListener != null) {
      throw new IllegalStateException("There is already a listener registered");
    }
    mListener = parama;
    mId = paramInt;
  }
  
  public void reset()
  {
    onReset();
    mReset = true;
    mStarted = false;
    mAbandoned = false;
    mContentChanged = false;
    mProcessingChange = false;
  }
  
  public void rollbackContentChanged()
  {
    if (mProcessingChange) {
      mContentChanged = true;
    }
  }
  
  public final void startLoading()
  {
    mStarted = true;
    mReset = false;
    mAbandoned = false;
    onStartLoading();
  }
  
  public void stopLoading()
  {
    mStarted = false;
    onStopLoading();
  }
  
  public boolean takeContentChanged()
  {
    boolean bool = mContentChanged;
    mContentChanged = false;
    mProcessingChange |= bool;
    return bool;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    a.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(mId);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void unregisterListener(a parama)
  {
    if (mListener == null) {
      throw new IllegalStateException("No listener register");
    }
    if (mListener != parama) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    mListener = null;
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc, Object paramObject);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */