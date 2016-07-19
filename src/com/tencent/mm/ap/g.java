package com.tencent.mm.ap;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class g
  extends com.tencent.mm.sdk.h.f<f>
{
  private static final String[] bZF = { "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )" };
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(f.bjR, "fmessage_msginfo") };
  d bkP;
  
  public g(d paramd)
  {
    super(paramd, f.bjR, "fmessage_msginfo", bZF);
    bkP = paramd;
  }
  
  public final ArrayList<f> DU()
  {
    v.d("MicroMsg.FMessageMsgInfoStorage", "getFMsgByType, type = 0");
    ArrayList localArrayList = new ArrayList();
    Object localObject = "select *, rowid from fmessage_msginfo where type = 0";
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        f localf = new f();
        localf.b((Cursor)localObject);
        localArrayList.add(localf);
        ((Cursor)localObject).moveToNext();
      }
    }
    ((Cursor)localObject).close();
    v.d("MicroMsg.FMessageMsgInfoStorage", "getFMsgByType, size = " + localArrayList.size());
    return localArrayList;
  }
  
  public final boolean a(f paramf)
  {
    if (paramf == null) {
      v.e("MicroMsg.FMessageMsgInfoStorage", "insert fail, fmsgInfo is null");
    }
    while (!super.a(paramf)) {
      return false;
    }
    FX(kyS);
    return true;
  }
  
  public final f[] jS(String paramString)
  {
    v.d("MicroMsg.FMessageMsgInfoStorage", "getLastFMessageMsgInfo");
    paramString = "select *, rowid from fmessage_msginfo  where talker = '" + be.lh(paramString) + "' order by createTime DESC limit 3";
    paramString = bkP.rawQuery(paramString, null);
    int j = paramString.getCount();
    if (j <= 0)
    {
      v.i("MicroMsg.FMessageMsgInfoStorage", "getLastFMessageMsgInfo, cursor count = 0");
      paramString.close();
      return null;
    }
    f[] arrayOff = new f[j];
    int i = 0;
    while (i < j)
    {
      paramString.moveToPosition(i);
      arrayOff[(j - i - 1)] = new f();
      arrayOff[(j - i - 1)].b(paramString);
      i += 1;
    }
    paramString.close();
    return arrayOff;
  }
  
  public final f jT(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.FMessageMsgInfoStorage", "getLastFMsg fail, talker is null");
      return null;
    }
    paramString = "select * from fmessage_msginfo where talker = '" + be.lh(paramString) + "' order by createTime DESC limit 1";
    paramString = bkP.rawQuery(paramString, null);
    f localf = new f();
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localf.b(paramString);
    }
    paramString.close();
    return localf;
  }
  
  public final f jU(String paramString)
  {
    paramString = y(paramString, 1);
    if (paramString != null) {
      return paramString[0];
    }
    return null;
  }
  
  public final f[] y(String paramString, int paramInt)
  {
    f[] arrayOff = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.FMessageMsgInfoStorage", "getLastRecvFMsg fail, talker is null");
      return null;
    }
    paramString = "select * from fmessage_msginfo where isSend != 1 and talker = '" + be.lh(paramString) + "' order by createTime DESC limit " + paramInt;
    Cursor localCursor = bkP.rawQuery(paramString, null);
    int i = localCursor.getCount();
    paramString = arrayOff;
    if (i > 0)
    {
      arrayOff = new f[i];
      paramInt = 0;
      for (;;)
      {
        paramString = arrayOff;
        if (paramInt >= i) {
          break;
        }
        localCursor.moveToPosition(paramInt);
        arrayOff[(i - paramInt - 1)] = new f();
        arrayOff[(i - paramInt - 1)].b(localCursor);
        paramInt += 1;
      }
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */