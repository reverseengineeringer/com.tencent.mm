package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public class aw
{
  private static aw bvH;
  public final SharedPreferences bpi = aa.getContext().getSharedPreferences(aa.aZO(), 0);
  
  public static aw uD()
  {
    try
    {
      if (bvH == null) {
        bvH = new aw();
      }
      return bvH;
    }
    finally {}
  }
  
  public static final class a
  {
    private int bvI;
    private int bvJ;
    private int bvK;
    private int id;
    
    public final boolean commit()
    {
      SharedPreferences.Editor localEditor = aw.a(aw.uD()).edit();
      if (id > 0)
      {
        localEditor.putInt("MicroMsg.RegStyleStoragestyle_id", id);
        if (bvI <= 0) {
          break label171;
        }
        localEditor.putInt("MicroMsg.RegStyleStoragenew_flow", bvI);
        label52:
        if (bvJ <= 0) {
          break label183;
        }
        localEditor.putInt("MicroMsg.RegStyleStoragehas_password", bvJ);
        label72:
        if (bvK <= 0) {
          break label195;
        }
        localEditor.putInt("MicroMsg.RegStyleStoragehas_AVATAR", bvK);
      }
      for (;;)
      {
        v.i("MicroMsg.RegStyleStorage", "id: " + id + " newFlow: " + bvI + "hasPassword:" + bvJ + "hasAvatar:" + bvK);
        return localEditor.commit();
        localEditor.remove("MicroMsg.RegStyleStoragestyle_id");
        break;
        label171:
        localEditor.remove("MicroMsg.RegStyleStoragenew_flow");
        break label52;
        label183:
        localEditor.remove("MicroMsg.RegStyleStoragehas_password");
        break label72;
        label195:
        localEditor.remove("MicroMsg.RegStyleStoragehas_AVATAR");
      }
    }
    
    public final a dq(int paramInt)
    {
      bvI = paramInt;
      return this;
    }
    
    public final a dr(int paramInt)
    {
      bvJ = paramInt;
      return this;
    }
    
    public final a ds(int paramInt)
    {
      bvK = paramInt;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */