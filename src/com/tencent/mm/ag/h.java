package com.tencent.mm.ag;

import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

public final class h
  extends ah
{
  public static final String[] aqU = { ah.a(g.aqp, "fmessage_msginfo") };
  private static final String[] bNT = { "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )" };
  af aqT;
  
  public h(af paramaf)
  {
    super(paramaf, g.aqp, "fmessage_msginfo", bNT);
    aqT = paramaf;
  }
  
  public final ArrayList BE()
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getFMsgByType, type = 0");
    ArrayList localArrayList = new ArrayList();
    Object localObject = "select *, rowid from fmessage_msginfo where type = 0";
    localObject = aqT.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        g localg = new g();
        localg.c((Cursor)localObject);
        localArrayList.add(localg);
        ((Cursor)localObject).moveToNext();
      }
    }
    ((Cursor)localObject).close();
    t.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getFMsgByType, size = " + localArrayList.size());
    return localArrayList;
  }
  
  public final boolean a(g paramg)
  {
    if (paramg == null) {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "insert fail, fmsgInfo is null");
    }
    while (!super.b(paramg)) {
      return false;
    }
    if (field_isSend == 0)
    {
      int i = bn.c((Integer)ax.tl().rf().get(143618, null));
      t.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "insert succ, udpate unread to = " + (i + 1));
    }
    yh(ibV);
    return true;
  }
  
  public final g hY(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastFMsg fail, talker is null");
      return null;
    }
    paramString = "select * from fmessage_msginfo where talker = '" + bn.iU(paramString) + "' order by createTime DESC limit 1";
    paramString = aqT.rawQuery(paramString, null);
    g localg = new g();
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localg.c(paramString);
    }
    paramString.close();
    return localg;
  }
  
  public final g hZ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastRecvFMsg fail, talker is null");
      return null;
    }
    paramString = "select * from fmessage_msginfo where isSend = 0 and talker = '" + bn.iU(paramString) + "' order by createTime DESC limit 1";
    paramString = aqT.rawQuery(paramString, null);
    g localg = new g();
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localg.c(paramString);
    }
    paramString.close();
    return localg;
  }
  
  public final g[] t(String paramString, int paramInt)
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastFMessageMsgInfo, talker = " + paramString + ", limit = " + paramInt);
    Object localObject = "select *, rowid from fmessage_msginfo  where talker = '" + bn.iU(paramString) + "' order by createTime DESC limit " + paramInt;
    localObject = aqT.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      t.i("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastFMessageMsgInfo, cursor count = 0, talker = " + paramString + ", limit = " + paramInt);
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new g[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new g();
      paramString[(i - paramInt - 1)].c((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */