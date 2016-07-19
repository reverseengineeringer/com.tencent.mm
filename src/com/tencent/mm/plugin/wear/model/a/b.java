package com.tencent.mm.plugin.wear.model.a;

import android.net.Uri;
import com.google.android.gms.wearable.Asset;
import java.util.HashSet;

public abstract interface b
{
  public abstract byte[] a(Asset paramAsset);
  
  public abstract HashSet<String> aOA();
  
  public abstract boolean aOB();
  
  public abstract void finish();
  
  public abstract boolean g(Uri paramUri);
  
  public abstract boolean isAvailable();
  
  public abstract a q(String paramString, byte[] paramArrayOfByte);
  
  public abstract a r(String paramString, byte[] paramArrayOfByte);
  
  public static final class a
  {
    public String aoX;
    public int crO = 0;
    
    a() {}
    
    a(byte paramByte)
    {
      crO = 131072;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wear.model.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */