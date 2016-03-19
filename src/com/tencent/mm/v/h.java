package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.u;

public final class h
  extends s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 620758015);
  }
  
  public final String getTag()
  {
    return "!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==";
  }
  
  public final void transfer(int paramInt)
  {
    u.d("!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject1 = tDbzA;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("select username from rconversation");
    ((StringBuilder)localObject2).append(" where flag & 4611686018427387904").append(" != 0");
    u.d("!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==", "sql:%s", new Object[] { localObject2 });
    localObject1 = ((g)localObject1).rawQuery(((StringBuilder)localObject2).toString(), null);
    if (localObject1 != null)
    {
      ((Cursor)localObject1).moveToFirst();
      while (((Cursor)localObject1).moveToNext())
      {
        localObject2 = ((Cursor)localObject1).getString(0);
        u.v("!56@/B4Tb64lLpKaTYYw/uq2BbQ6T0F54F6P8ob80rRHoVPXP0vwTn05QA==", "userName %s", new Object[] { localObject2 });
        i.h((String)localObject2, false);
      }
      ((Cursor)localObject1).close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */