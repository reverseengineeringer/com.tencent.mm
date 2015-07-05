package com.tencent.mm.u;

import android.database.Cursor;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.t;

public final class g
  extends ai
{
  public final boolean cx(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 620758015);
  }
  
  public final String getTag()
  {
    return "!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==";
  }
  
  public final void transfer(int paramInt)
  {
    t.d("!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject1 = tlbnN;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("select username from rconversation");
    ((StringBuilder)localObject2).append(" where flag & 4611686018427387904").append(" != 0");
    t.d("!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==", "sql:%s", new Object[] { localObject2 });
    localObject1 = ((com.tencent.mm.ar.g)localObject1).rawQuery(((StringBuilder)localObject2).toString(), null);
    if (localObject1 != null)
    {
      ((Cursor)localObject1).moveToFirst();
      while (((Cursor)localObject1).moveToNext())
      {
        localObject2 = ((Cursor)localObject1).getString(0);
        t.v("!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==", "userName %s", new Object[] { localObject2 });
        w.f((String)localObject2, false);
      }
      ((Cursor)localObject1).close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */