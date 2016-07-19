package com.tencent.mm.y;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.v;

public final class b
  extends s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 637735215);
  }
  
  public final String getTag()
  {
    return "MicroMsg.App.BizPlaceTopDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    v.d("MicroMsg.App.BizPlaceTopDataTransfer", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    long l1;
    Object localObject1;
    Object localObject2;
    if (dd(paramInt))
    {
      v.i("MicroMsg.App.BizPlaceTopDataTransfer", "begin biz place to top data transfer.");
      l1 = System.currentTimeMillis();
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(336L, 0L, 1L, true);
      localObject1 = tEbsy;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("select conv.username");
      ((StringBuilder)localObject2).append(" from ");
      ((StringBuilder)localObject2).append("rconversation");
      ((StringBuilder)localObject2).append(" as conv, ");
      ((StringBuilder)localObject2).append("rcontact");
      ((StringBuilder)localObject2).append(" as ct ");
      ((StringBuilder)localObject2).append(" where conv.");
      ((StringBuilder)localObject2).append("parentRef");
      ((StringBuilder)localObject2).append("='");
      ((StringBuilder)localObject2).append("officialaccounts");
      ((StringBuilder)localObject2).append("' and conv.");
      ((StringBuilder)localObject2).append("username");
      ((StringBuilder)localObject2).append(" = ct.");
      ((StringBuilder)localObject2).append("username");
      ((StringBuilder)localObject2).append(" and ct.");
      ((StringBuilder)localObject2).append("verifyFlag");
      ((StringBuilder)localObject2).append(" & ");
      ((StringBuilder)localObject2).append(8);
      ((StringBuilder)localObject2).append(" = 0");
      localObject2 = ((StringBuilder)localObject2).toString();
      v.v("MicroMsg.App.BizPlaceTopDataTransfer", "transfer query sql(%s)", new Object[] { localObject2 });
      localObject2 = ((com.tencent.mm.bc.g)localObject1).rawQuery((String)localObject2, null);
      if (localObject2 == null) {
        v.i("MicroMsg.App.BizPlaceTopDataTransfer", "cursor is null.");
      }
    }
    else
    {
      return;
    }
    long l2 = System.currentTimeMillis();
    v.i("MicroMsg.App.BizPlaceTopDataTransfer", "do biz place to top data transfer, query cost : %s msec.", new Object[] { Long.valueOf(l2 - l1) });
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("update ");
    localStringBuilder.append("rconversation");
    localStringBuilder.append(" set ");
    localStringBuilder.append("parentRef");
    localStringBuilder.append("='' where ");
    localStringBuilder.append("username");
    localStringBuilder.append(" in (");
    if (((Cursor)localObject2).moveToFirst())
    {
      localObject3 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(336L, 1L, 1L, true);
      localStringBuilder.append("'");
      localStringBuilder.append(((Cursor)localObject2).getString(0));
      localStringBuilder.append("'");
      paramInt = 1;
      while (((Cursor)localObject2).moveToNext())
      {
        localStringBuilder.append(",");
        localStringBuilder.append("'");
        localStringBuilder.append(((Cursor)localObject2).getString(0));
        localStringBuilder.append("'");
        paramInt += 1;
      }
    }
    ((Cursor)localObject2).close();
    v.i("MicroMsg.App.BizPlaceTopDataTransfer", "cursor count is 0.");
    return;
    localStringBuilder.append(")");
    Object localObject3 = localStringBuilder.toString();
    v.i("MicroMsg.App.BizPlaceTopDataTransfer", "transfer update count(%d)", new Object[] { Integer.valueOf(paramInt) });
    v.v("MicroMsg.App.BizPlaceTopDataTransfer", "transfer update sql(%s)", new Object[] { localObject3 });
    ((Cursor)localObject2).close();
    if (((com.tencent.mm.bc.g)localObject1).cx("rconversation", localStringBuilder.toString()))
    {
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(336L, 2L, 1L, true);
    }
    for (;;)
    {
      long l3 = System.currentTimeMillis();
      v.i("MicroMsg.App.BizPlaceTopDataTransfer", "do biz place to top data transfer, update cost : %s msec,  total cost : %s msec.", new Object[] { Long.valueOf(l3 - l2), Long.valueOf(l3 - l1) });
      return;
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(336L, 3L, 1L, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */