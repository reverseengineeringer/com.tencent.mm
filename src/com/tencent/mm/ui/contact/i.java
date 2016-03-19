package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.t.m;
import com.tencent.mm.t.m.a;
import com.tencent.mm.t.m.a.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class i
  extends LinearLayout
  implements m.a
{
  private Context context;
  private LinearLayout dTe = null;
  private List lki;
  private Map lkj;
  private a lkk;
  
  public i(Context paramContext, a parama)
  {
    super(paramContext);
    context = paramContext;
    lkk = parama;
    init();
  }
  
  private void init()
  {
    int j = 0;
    Object localObject2 = aj.xF();
    Object localObject1 = new ArrayList();
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("select rcontact.username");
    ((StringBuilder)localObject3).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject3).append(" where rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject3).append(" and (rcontact.verifyFlag").append(" & ").append(k.aWr()).append(") != 0 ");
    ((StringBuilder)localObject3).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject3).append(" and bizinfo.type").append(" = 2");
    ((StringBuilder)localObject3).append(" order by ");
    ((StringBuilder)localObject3).append(m.xd());
    localObject3 = ((StringBuilder)localObject3).toString();
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseFatherBizLst sql %s", new Object[] { localObject3 });
    localObject2 = ((m)localObject2).rawQuery((String)localObject3, new String[0]);
    if (localObject2 != null)
    {
      if (((Cursor)localObject2).moveToFirst()) {
        do
        {
          ((ArrayList)localObject1).add(((Cursor)localObject2).getString(0));
        } while (((Cursor)localObject2).moveToNext());
      }
      ((Cursor)localObject2).close();
    }
    lki = ((List)localObject1);
    if ((lki == null) || (lki.size() <= 0)) {
      u.e("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "bizList is null");
    }
    for (;;)
    {
      return;
      u.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "biz list size = %s", new Object[] { Integer.valueOf(lki.size()) });
      lkj = new HashMap();
      int i = j;
      if (dTe == null)
      {
        View.inflate(getContext(), 2131361928, this);
        dTe = ((LinearLayout)findViewById(2131165347));
        i = j;
      }
      while (i < lki.size())
      {
        localObject1 = (String)lki.get(i);
        localObject2 = new j(getContext(), (String)localObject1);
        dTe.addView((View)localObject2);
        lkj.put(localObject1, localObject2);
        if (i == lki.size() - 1) {
          ((j)localObject2).findViewById(2131165588).setBackgroundResource(2130970239);
        }
        i += 1;
      }
    }
  }
  
  public final void a(final m.a.b paramb)
  {
    if (bIZ == null) {
      return;
    }
    if (!bIZ.wE())
    {
      u.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "onEvent, not enterprise father");
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        Object localObject = ah.tD().rq().Ep(parambbIY);
        if ((i.a(i.this) != null) && (i.a(i.this).size() > 0) && (i.a(i.this).contains(parambbIY))) {
          if ((localObject == null) || ((int)bvi <= 0) || (!a.ce(field_type)))
          {
            u.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "remove enterprise biz view item, %s", new Object[] { parambbIY });
            i.a(i.this).remove(parambbIY);
            if (i.a(i.this).size() <= 0) {
              break label205;
            }
            localObject = (View)i.b(i.this).get(parambbIY);
            if ((localObject != null) && (i.c(i.this) != null)) {
              i.c(i.this).removeView((View)localObject);
            }
          }
        }
        label205:
        do
        {
          do
          {
            i.b(i.this).remove(localObject);
            do
            {
              return;
            } while (i.d(i.this) == null);
            if (i.b(i.this) != null) {
              i.b(i.this).clear();
            }
            if (i.c(i.this) != null) {
              i.c(i.this).removeAllViews();
            }
            i.d(i.this).rL(i.a(i.this).size());
            return;
          } while ((localObject == null) || ((int)bvi <= 0) || (!a.ce(field_type)));
          if (i.a(i.this) != null) {
            i.a(i.this).clear();
          }
          if (i.b(i.this) != null) {
            i.b(i.this).clear();
          }
          if (i.c(i.this) != null) {
            i.c(i.this).removeAllViews();
          }
          i.e(i.this);
        } while (i.d(i.this) == null);
        i.d(i.this).rL(i.a(i.this).size());
      }
    });
  }
  
  public final int getEnterpriseFriendCount()
  {
    if (lki == null) {
      return 0;
    }
    return lki.size();
  }
  
  public static abstract interface a
  {
    public abstract void rL(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */