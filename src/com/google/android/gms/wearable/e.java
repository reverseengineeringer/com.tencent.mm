package com.google.android.gms.wearable;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.h;

public final class e
  extends h<d>
  implements g
{
  private final Status RC;
  
  public e(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
    RC = new Status(xY);
  }
  
  public final Status eF()
  {
    return RC;
  }
  
  protected final String eZ()
  {
    return "path";
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */