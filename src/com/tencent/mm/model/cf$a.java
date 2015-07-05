package com.tencent.mm.model;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.t;

public final class cf$a
{
  private int bqv;
  private int bqw;
  private int bqx;
  private int id;
  
  public final a cJ(int paramInt)
  {
    bqv = paramInt;
    return this;
  }
  
  public final a cK(int paramInt)
  {
    bqw = paramInt;
    return this;
  }
  
  public final a cL(int paramInt)
  {
    bqx = paramInt;
    return this;
  }
  
  public final boolean commit()
  {
    SharedPreferences.Editor localEditor = cf.a(cf.um()).edit();
    if (id > 0)
    {
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id", id);
      if (bqv <= 0) {
        break label171;
      }
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=new_flow", bqv);
      label52:
      if (bqw <= 0) {
        break label183;
      }
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=has_password", bqw);
      label72:
      if (bqx <= 0) {
        break label195;
      }
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=has_AVATAR", bqx);
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=", "id: " + id + " newFlow: " + bqv + "hasPassword:" + bqw + "hasAvatar:" + bqx);
      return localEditor.commit();
      localEditor.remove("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id");
      break;
      label171:
      localEditor.remove("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=new_flow");
      break label52;
      label183:
      localEditor.remove("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=has_password");
      break label72;
      label195:
      localEditor.remove("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=has_AVATAR");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.cf.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */