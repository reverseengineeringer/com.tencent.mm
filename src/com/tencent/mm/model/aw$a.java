package com.tencent.mm.model;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.u;

public final class aw$a
{
  private int bCA;
  private int bCy;
  private int bCz;
  private int id;
  
  public final a cK(int paramInt)
  {
    bCy = paramInt;
    return this;
  }
  
  public final a cL(int paramInt)
  {
    bCz = paramInt;
    return this;
  }
  
  public final a cM(int paramInt)
  {
    bCA = paramInt;
    return this;
  }
  
  public final boolean commit()
  {
    SharedPreferences.Editor localEditor = aw.a(aw.uB()).edit();
    if (id > 0)
    {
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id", id);
      if (bCy <= 0) {
        break label171;
      }
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=new_flow", bCy);
      label52:
      if (bCz <= 0) {
        break label183;
      }
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=has_password", bCz);
      label72:
      if (bCA <= 0) {
        break label195;
      }
      localEditor.putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=has_AVATAR", bCA);
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=", "id: " + id + " newFlow: " + bCy + "hasPassword:" + bCz + "hasAvatar:" + bCA);
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
 * Qualified Name:     com.tencent.mm.model.aw.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */