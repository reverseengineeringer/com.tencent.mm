package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.f;
import com.google.android.gms.wearable.g;

public final class c
  extends f
  implements g
{
  public c(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
  }
  
  public final String getId()
  {
    return getString("asset_id");
  }
  
  public final String hV()
  {
    return getString("asset_key");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */