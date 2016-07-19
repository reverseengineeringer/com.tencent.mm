package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.n;
import com.tencent.mm.v.n.a;
import com.tencent.mm.v.n.a.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class i
  extends LinearLayout
  implements n.a
{
  private Context context;
  private LinearLayout dVm = null;
  private List<String> lKt;
  private Map<String, View> lKu;
  private a lKv;
  
  public i(Context paramContext, a parama)
  {
    super(paramContext);
    context = paramContext;
    lKv = parama;
    init();
  }
  
  private void init()
  {
    int j = 0;
    Object localObject2 = an.xH();
    Object localObject1 = new ArrayList();
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("select rcontact.username");
    ((StringBuilder)localObject3).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject3).append(" where rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject3).append(" and (rcontact.verifyFlag").append(" & ").append(k.bbE()).append(") != 0 ");
    ((StringBuilder)localObject3).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject3).append(" and bizinfo.type").append(" = 2");
    ((StringBuilder)localObject3).append(" order by ");
    ((StringBuilder)localObject3).append(n.xg());
    localObject3 = ((StringBuilder)localObject3).toString();
    v.i("MicroMsg.BizInfoStorage", "getEnterpriseFatherBizLst sql %s", new Object[] { localObject3 });
    localObject2 = ((n)localObject2).rawQuery((String)localObject3, new String[0]);
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
    lKt = ((List)localObject1);
    if ((lKt == null) || (lKt.size() <= 0)) {
      v.e("MicroMsg.EnterpriseBizView", "bizList is null");
    }
    for (;;)
    {
      return;
      v.i("MicroMsg.EnterpriseBizView", "biz list size = %s", new Object[] { Integer.valueOf(lKt.size()) });
      lKu = new HashMap();
      int i = j;
      if (dVm == null)
      {
        View.inflate(getContext(), 2130903488, this);
        dVm = ((LinearLayout)findViewById(2131755259));
        i = j;
      }
      while (i < lKt.size())
      {
        localObject1 = (String)lKt.get(i);
        localObject2 = new j(getContext(), (String)localObject1);
        dVm.addView((View)localObject2);
        lKu.put(localObject1, localObject2);
        if (i == lKt.size() - 1) {
          ((j)localObject2).findViewById(2131756606).setBackgroundResource(2130838813);
        }
        i += 1;
      }
    }
  }
  
  public final void a(final n.a.b paramb)
  {
    if (bCl == null) {
      return;
    }
    if (!bCl.wG())
    {
      v.i("MicroMsg.EnterpriseBizView", "onEvent, not enterprise father");
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        Object localObject = ah.tE().rr().GD(parambbCk);
        if ((i.a(i.this) != null) && (i.a(i.this).size() > 0) && (i.a(i.this).contains(parambbCk))) {
          if ((localObject == null) || ((int)bjS <= 0) || (!a.cy(field_type)))
          {
            v.i("MicroMsg.EnterpriseBizView", "remove enterprise biz view item, %s", new Object[] { parambbCk });
            i.a(i.this).remove(parambbCk);
            if (i.a(i.this).size() <= 0) {
              break label205;
            }
            localObject = (View)i.b(i.this).get(parambbCk);
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
            i.d(i.this).tN(i.a(i.this).size());
            return;
          } while ((localObject == null) || ((int)bjS <= 0) || (!a.cy(field_type)));
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
        i.d(i.this).tN(i.a(i.this).size());
      }
    });
  }
  
  public final int bmU()
  {
    if (lKt == null) {
      return 0;
    }
    return lKt.size();
  }
  
  public static abstract interface a
  {
    public abstract void tN(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */