package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.PutDataRequest;
import com.google.android.gms.wearable.c.a;
import com.google.android.gms.wearable.c.c;
import com.google.android.gms.wearable.c.d;
import com.google.android.gms.wearable.f;
import java.io.IOException;
import java.io.InputStream;

public final class bg
  implements com.google.android.gms.wearable.c
{
  public final e<c.c> a(com.google.android.gms.common.api.c paramc, final Uri paramUri)
  {
    paramc.a(new aw(paramc) {});
  }
  
  public final e<c.d> a(com.google.android.gms.common.api.c paramc, final Asset paramAsset)
  {
    if (paramAsset == null) {
      throw new IllegalArgumentException("asset is null");
    }
    if (RS == null) {
      throw new IllegalArgumentException("invalid asset");
    }
    if (RR != null) {
      throw new IllegalArgumentException("invalid asset");
    }
    paramc.a(new aw(paramc) {});
  }
  
  public final e<c.a> a(com.google.android.gms.common.api.c paramc, final PutDataRequest paramPutDataRequest)
  {
    paramc.a(new aw(paramc) {});
  }
  
  public static final class a
    implements c.a
  {
    private final Status RC;
    private final f Ue;
    
    public a(Status paramStatus, f paramf)
    {
      RC = paramStatus;
      Ue = paramf;
    }
    
    public final Status eF()
    {
      return RC;
    }
  }
  
  public static final class b
    implements c.c
  {
    private final Status RC;
    private final int Uf;
    
    public b(Status paramStatus, int paramInt)
    {
      RC = paramStatus;
      Uf = paramInt;
    }
    
    public final Status eF()
    {
      return RC;
    }
  }
  
  public static final class c
    implements c.d
  {
    private final Status RC;
    private volatile ParcelFileDescriptor Ug;
    private volatile InputStream Uh;
    private volatile boolean mClosed = false;
    
    public c(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor)
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
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */