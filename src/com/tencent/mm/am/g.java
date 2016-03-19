package com.tencent.mm.am;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.ArrayList;

public final class g
  extends com.tencent.mm.sdk.h.f
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(f.aot, "fmessage_msginfo") };
  private static final String[] cez = { "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )" };
  d aoX;
  
  public g(d paramd)
  {
    super(paramd, f.aot, "fmessage_msginfo", cez);
    aoX = paramd;
  }
  
  public final f[] A(String paramString, int paramInt)
  {
    u.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastFMessageMsgInfo, talker = " + paramString + ", limit = " + paramInt);
    Object localObject = "select *, rowid from fmessage_msginfo  where talker = '" + ay.kx(paramString) + "' order by createTime DESC limit " + paramInt;
    localObject = aoX.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      u.i("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastFMessageMsgInfo, cursor count = 0, talker = " + paramString + ", limit = " + paramInt);
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new f[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new f();
      paramString[(i - paramInt - 1)].c((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final ArrayList DD()
  {
    u.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getFMsgByType, type = 0");
    ArrayList localArrayList = new ArrayList();
    Object localObject = "select *, rowid from fmessage_msginfo where type = 0";
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        f localf = new f();
        localf.c((Cursor)localObject);
        localArrayList.add(localf);
        ((Cursor)localObject).moveToNext();
      }
    }
    ((Cursor)localObject).close();
    u.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getFMsgByType, size = " + localArrayList.size());
    return localArrayList;
  }
  
  public final boolean a(f paramf)
  {
    if (paramf == null) {
      u.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "insert fail, fmsgInfo is null");
    }
    while (!super.a(paramf)) {
      return false;
    }
    if (field_isSend == 0)
    {
      int i = ay.d((Integer)ah.tD().rn().get(143618, null));
      u.d("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "insert succ, udpate unread to = " + (i + 1));
    }
    DI(jYv);
    return true;
  }
  
  public final f jA(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastRecvFMsg fail, talker is null");
      return null;
    }
    paramString = "select * from fmessage_msginfo where isSend = 0 and talker = '" + ay.kx(paramString) + "' order by createTime DESC limit 1";
    paramString = aoX.rawQuery(paramString, null);
    f localf = new f();
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localf.c(paramString);
    }
    paramString.close();
    return localf;
  }
  
  public final f jz(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "getLastFMsg fail, talker is null");
      return null;
    }
    paramString = "select * from fmessage_msginfo where talker = '" + ay.kx(paramString) + "' order by createTime DESC limit 1";
    paramString = aoX.rawQuery(paramString, null);
    f localf = new f();
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localf.c(paramString);
    }
    paramString.close();
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */