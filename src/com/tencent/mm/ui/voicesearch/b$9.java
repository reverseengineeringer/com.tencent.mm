package com.tencent.mm.ui.voicesearch;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.List;

final class b$9
  implements Runnable
{
  b$9(b paramb) {}
  
  public final void run()
  {
    int i = 0;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if ((b.g(lCw) != null) && (b.g(lCw).length != 0))
    {
      localObject1 = new ArrayList();
      localObject2 = b.g(lCw);
      int j = localObject2.length;
      while (i < j)
      {
        localObject3 = localObject2[i];
        if (lCw.HM((String)localObject3)) {
          ((List)localObject1).add(localObject3);
        }
        i += 1;
      }
      if (((List)localObject1).size() > 0)
      {
        b.a(lCw, ah.tD().rq().a((String[])((List)localObject1).toArray(new String[((List)localObject1).size()]), b.h(lCw), b.a(lCw)));
        return;
      }
      b.b(lCw, ah.tD().rq().aWH());
      return;
    }
    if (b.i(lCw) != null)
    {
      if (!b.h(lCw).equals("@all.chatroom.contact"))
      {
        localObject1 = ah.tD().rq().a(b.i(lCw), b.h(lCw), b.a(lCw), true);
        b.c(lCw, (Cursor)localObject1);
        return;
      }
      localObject1 = ah.tD().rq().a(b.i(lCw), "@micromsg.with.all.biz.qq.com", b.a(lCw), false);
      localObject2 = new ArrayList();
      localObject3 = new ArrayList();
      while (((Cursor)localObject1).moveToNext())
      {
        String str = ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("username"));
        if (!str.endsWith("@chatroom")) {
          ((ArrayList)localObject2).add(str);
        } else {
          ((ArrayList)localObject3).add(str);
        }
      }
      if (!((Cursor)localObject1).isClosed()) {
        ((Cursor)localObject1).close();
      }
      if ((((ArrayList)localObject2).size() != 0) || (((ArrayList)localObject3).size() != 0)) {}
      for (localObject1 = ah.tD().rq().a(b.i(lCw), (ArrayList)localObject2, null, (ArrayList)localObject3, b.a(lCw));; localObject1 = ah.tD().rq().aWH())
      {
        b.d(lCw, (Cursor)localObject1);
        return;
      }
    }
    b.e(lCw, ah.tD().rq().aWH());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */