package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.b;
import java.util.List;

public final class o
  extends p
{
  private String aEy;
  private String cYw;
  private Cursor fdB;
  private aa handler = new aa(Looper.getMainLooper());
  private int[] llh;
  private List lli = null;
  private p.a llj;
  
  public o(MMBaseSelectContactUI paramMMBaseSelectContactUI, String paramString)
  {
    super(paramMMBaseSelectContactUI, null, false);
    cYw = paramString;
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "Create!");
    Ou();
  }
  
  private void Ou()
  {
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "initData!");
    aEy = null;
    clearCache();
  }
  
  public final void a(p.a parama)
  {
    llj = parama;
  }
  
  public final void a(final String paramString, int[] paramArrayOfInt)
  {
    Ou();
    aEy = paramString;
    llh = paramArrayOfInt;
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "doSearch: query=%s", new Object[] { aEy });
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        o localo = o.this;
        Object localObject = aj.xH();
        String str1 = o.a(o.this);
        String str2 = paramString;
        if (ay.kz(str2)) {}
        StringBuilder localStringBuilder;
        for (localObject = null;; localObject = ((e)localObject).rawQuery(localStringBuilder.toString(), new String[0]))
        {
          o.a(localo, (Cursor)localObject);
          o.b(o.this).post(new Runnable()
          {
            public final void run()
            {
              av(ghm, true);
            }
          });
          return;
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("select * from BizChatInfo");
          localStringBuilder.append(" where brandUserName = '").append(str1).append("' ");
          localStringBuilder.append(" and chatName like '%").append(str2).append("%'");
          localStringBuilder.append(" order by ").append(e.ww());
          u.d("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "getBizChatSearchCursor: sql:%s", new Object[] { localStringBuilder.toString() });
        }
      }
    });
  }
  
  public final void av(String paramString, boolean paramBoolean)
  {
    if (llj != null) {
      llj.k(paramString, getCount(), paramBoolean);
    }
  }
  
  protected final boolean c(a parama)
  {
    return true;
  }
  
  public final void finish()
  {
    super.finish();
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "finish!");
    Ou();
  }
  
  public final int getCount()
  {
    if (fdB == null) {
      return 0;
    }
    return fdB.getCount();
  }
  
  protected final a iH(int paramInt)
  {
    if ((paramInt >= 0) && (fdB.moveToPosition(paramInt)))
    {
      b localb = new b(paramInt);
      d locald = new d();
      locald.c(fdB);
      if (cYx == -1L)
      {
        cYx = field_bizChatLocalId;
        if (!locald.wt()) {
          break label143;
        }
        cKS = field_chatName;
        lmP = field_headImageUrl;
        username = field_brandUserName;
      }
      for (;;)
      {
        if (ay.u(cKS)) {
          cKS = lkS.getActivity().getResources().getString(2131432685);
        }
        if (ay.kz(username)) {
          username = field_brandUserName;
        }
        return localb;
        label143:
        j localj = aj.xJ().gz(field_bizChatServId);
        if (localj != null)
        {
          cKS = field_userName;
          lmP = field_headImageUrl;
          username = field_brandUserName;
        }
      }
    }
    u.e("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */