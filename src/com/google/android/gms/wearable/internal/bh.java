package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.d;
import com.google.android.gms.wearable.f;

public final class bh
  implements d
{
  private int AA;
  private f Ue;
  
  public bh(d paramd)
  {
    AA = paramd.getType();
    Ue = ((f)paramd.hT().eY());
  }
  
  public final int getType()
  {
    return AA;
  }
  
  public final f hT()
  {
    return Ue;
  }
  
  public final String toString()
  {
    String str;
    if (AA == 1) {
      str = "changed";
    }
    for (;;)
    {
      return "DataEventEntity{ type=" + str + ", dataitem=" + Ue + " }";
      if (AA == 2) {
        str = "deleted";
      } else {
        str = "unknown";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */