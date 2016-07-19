package com.tencent.mm.plugin.card.sharecard.a;

import android.database.Cursor;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.plugin.card.sharecard.model.r;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

final class b$1
  implements Runnable
{
  b$1(String paramString, ac paramac) {}
  
  public final void run()
  {
    final Object localObject1 = null;
    v.i("MicroMsg.ShareCardDataMgr", "begin to getShareUserInfo()");
    Object localObject2 = ab.Nw();
    Object localObject3 = cOo;
    v.i("MicroMsg.ShareCardInfoStorage", "getShareUserInfo()");
    Object localObject4 = new StringBuilder();
    ((StringBuilder)localObject4).append(" where (status=0 ");
    ((StringBuilder)localObject4).append(") AND (card_tp_id").append("= '" + (String)localObject3).append("' )");
    localObject3 = "select * from ShareCardInfo" + ((StringBuilder)localObject4).toString() + " order by share_time desc";
    localObject3 = bkP.rawQuery((String)localObject3, null);
    ShareCardInfo localShareCardInfo;
    label291:
    int i;
    if (localObject3 == null)
    {
      v.i("MicroMsg.ShareCardInfoStorage", "getShareUserInfo(), cursor == null");
      v.i("MicroMsg.ShareCardDataMgr", "end to getShareUserInfo(), 1");
      if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0)) {
        v.e("MicroMsg.ShareCardDataMgr", "getShareUserInfo(), share_user_list is null");
      }
    }
    else
    {
      localObject2 = new ArrayList();
      localObject4 = new ArrayList();
      ((Cursor)localObject3).moveToFirst();
      for (;;)
      {
        if (!((Cursor)localObject3).isAfterLast())
        {
          localShareCardInfo = new ShareCardInfo();
          localShareCardInfo.b((Cursor)localObject3);
          if (!((ArrayList)localObject4).contains(field_from_username))
          {
            localObject1 = new r();
            cMk = field_card_tp_id;
            cON = field_from_username;
            cOP = new ArrayList();
            cOP.add(field_card_id);
            cOO = 1;
            ((ArrayList)localObject2).add(localObject1);
            ((ArrayList)localObject4).add(field_from_username);
            ((Cursor)localObject3).moveToNext();
          }
          else
          {
            i = 0;
            localObject1 = null;
            label306:
            if (i >= ((ArrayList)localObject2).size()) {
              break label443;
            }
            localObject1 = (r)((ArrayList)localObject2).get(i);
            if ((field_from_username == null) || (!field_from_username.equals(cON))) {
              break;
            }
          }
        }
      }
    }
    for (;;)
    {
      cOP.add(0, field_card_id);
      cOO += 1;
      ((ArrayList)localObject2).set(i, localObject1);
      break label291;
      i += 1;
      break label306;
      ((Cursor)localObject3).close();
      localObject1 = localObject2;
      break;
      if (((ArrayList)localObject1).get(0) != null) {
        get0cOQ = true;
      }
      v.i("MicroMsg.ShareCardDataMgr", "end to getShareUserInfo(), 2");
      cOp.post(new Runnable()
      {
        public final void run()
        {
          Map localMap = (Map)ab.Nt().getValue("key_share_user_info_map");
          Object localObject = localMap;
          if (localMap == null) {
            localObject = new HashMap();
          }
          ((Map)localObject).put(cOo, localObject1);
          ab.Nt().putValue("key_share_user_info_map", localObject);
        }
      });
      return;
      label443:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */