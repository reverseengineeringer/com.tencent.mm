package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.s.a;
import com.tencent.mm.s.b;
import com.tencent.mm.s.b.a;
import com.tencent.mm.s.b.a.b;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class cc
  extends LinearLayout
  implements b.a
{
  private Context context;
  private LinearLayout diK = null;
  private List jfX;
  private Map jfY;
  private a jfZ;
  
  public cc(Context paramContext, a parama)
  {
    super(paramContext);
    context = paramContext;
    jfZ = parama;
    init();
  }
  
  private void init()
  {
    int j = 0;
    Object localObject2 = p.wT();
    Object localObject1 = new ArrayList();
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("select rcontact.username");
    ((StringBuilder)localObject3).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject3).append(" where rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject3).append(" and (rcontact.verifyFlag").append(" & ").append(k.aGm()).append(") != 0 ");
    ((StringBuilder)localObject3).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject3).append(" and bizinfo.type").append(" = 2");
    localObject3 = ((StringBuilder)localObject3).toString();
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseFatherBizLst sql %s", new Object[] { localObject3 });
    localObject2 = ((b)localObject2).rawQuery((String)localObject3, new String[0]);
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
    jfX = ((List)localObject1);
    if ((jfX == null) || (jfX.size() <= 0)) {
      t.e("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "bizList is null");
    }
    for (;;)
    {
      return;
      t.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "biz list size = %s", new Object[] { Integer.valueOf(jfX.size()) });
      jfY = new HashMap();
      int i = j;
      if (diK == null)
      {
        View.inflate(getContext(), a.k.enterprise_biz_in_addressui_header, this);
        diK = ((LinearLayout)findViewById(a.i.container));
        i = j;
      }
      while (i < jfX.size())
      {
        localObject1 = (String)jfX.get(i);
        localObject2 = new ce(getContext(), (String)localObject1);
        diK.addView((View)localObject2);
        jfY.put(localObject1, localObject2);
        if (i == jfX.size() - 1) {
          ((ce)localObject2).findViewById(a.i.enterprise_biz_item_ll).setBackgroundResource(a.h.mm_trans);
        }
        i += 1;
      }
    }
  }
  
  public final void a(b.a.b paramb)
  {
    if (bvY == null) {
      return;
    }
    if (!bvY.wc())
    {
      t.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "onEvent, not enterprise father");
      return;
    }
    ad.g(new cd(this, paramb));
  }
  
  public final int getEnterpriseFriendCount()
  {
    if (jfX == null) {
      return 0;
    }
    return jfX.size();
  }
  
  public static abstract interface a
  {
    public abstract void oo(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */