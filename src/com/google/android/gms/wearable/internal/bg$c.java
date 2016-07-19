package com.google.android.gms.wearable.internal;

import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.c.d;
import java.io.IOException;
import java.io.InputStream;

public final class bg$c
  implements c.d
{
  private final Status RC;
  private volatile ParcelFileDescriptor Ug;
  private volatile InputStream Uh;
  private volatile boolean mClosed = false;
  
  public bg$c(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    RC = paramStatus;
    Ug = paramParcelFileDescriptor;
  }
  
  public final Status eF()
  {
    return RC;
  }
  
  public final InputStream getInputStream()
  {
    if (mClosed) {
      throw new IllegalStateException("Cannot access the input stream after release().");
    }
    if (Ug == null) {
      return null;
    }
    if (Uh == null) {
      Uh = new ParcelFileDescriptor.AutoCloseInputStream(Ug);
    }
    return Uh;
  }
  
  public final void release()
  {
    if (Ug == null) {
      return;
    }
    if (mClosed) {
      throw new IllegalStateException("releasing an already released result.");
    }
    try
    {
      if (Uh != null) {
        Uh.close();
      }
      for (;;)
      {
        mClosed = true;
        Ug = null;
        Uh = null;
        return;
        Ug.close();
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bg.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */