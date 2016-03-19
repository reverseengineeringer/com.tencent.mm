package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.d.a.gv;
import com.tencent.mm.d.a.gv.b;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.n.a;
import java.util.LinkedList;
import java.util.List;

final class SelectContactUI$4
  extends com.tencent.mm.pluginsdk.c.b
{
  SelectContactUI$4(SelectContactUI paramSelectContactUI)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.sdk.c.b paramb)
  {
    Object localObject3;
    if ((paramb instanceof gv))
    {
      localObject3 = (gv)paramb;
      if (SelectContactUI.f(lmm) != null) {
        break label26;
      }
    }
    label26:
    do
    {
      return;
      if (SelectContactUI.e(lmm) != null)
      {
        SelectContactUI.e(lmm).dismiss();
        SelectContactUI.g(lmm);
      }
      SelectContactUI.h(lmm);
      SelectContactUI.d(lmm, false);
      SelectContactUI.a(lmm, aCa.aCe);
    } while ((!ay.bj(lmm)) || (n.a.b(lmm, paramInt1, paramInt2, paramString, 4)));
    if ((paramInt1 != 0) || (paramInt2 != 0) || (ay.kz(SelectContactUI.i(lmm))))
    {
      Object localObject2 = "";
      paramString = "";
      String str = y.getContext().getString(2131428879);
      if (paramInt2 == -23)
      {
        localObject2 = lmm.getString(2131432710);
        paramString = lmm.getString(2131432708);
      }
      paramb = aCa.aCi;
      Object localObject1 = aCa.aCg;
      if ((paramb != null) && (paramb.size() > 0) && ((paramb.size() == aCa.aCd) || ((localObject1 != null) && (((List)localObject1).size() > 0) && (aCa.aCd == paramb.size() + ((List)localObject1).size()))))
      {
        paramString = new LinkedList();
        paramInt1 = 0;
        while (paramInt1 < paramb.size())
        {
          paramString.add(paramb.get(paramInt1));
          paramInt1 += 1;
        }
        SelectContactUI.a(lmm, paramString, (List)localObject1);
        return;
      }
      List localList = aCa.aCg;
      paramb = paramString;
      localObject1 = localObject2;
      if (localList != null)
      {
        paramb = paramString;
        localObject1 = localObject2;
        if (localList.size() > 0)
        {
          paramb = paramString;
          localObject1 = localObject2;
          if (aCa.aCd == localList.size())
          {
            localObject1 = lmm.getString(2131428875);
            paramb = paramString + lmm.getString(2131427496, new Object[] { ay.b(SelectContactUI.bX(localList), str) });
          }
        }
      }
      localObject3 = aCa.aCf;
      localObject2 = paramb;
      paramString = (String)localObject1;
      if (localObject3 != null)
      {
        localObject2 = paramb;
        paramString = (String)localObject1;
        if (((List)localObject3).size() > 0)
        {
          paramString = lmm.getString(2131428875);
          localObject2 = paramb + lmm.getString(2131427497, new Object[] { ay.b(SelectContactUI.bX((List)localObject3), str) });
        }
      }
      if ((paramString != null) && (paramString.length() > 0))
      {
        g.y(lmm, (String)localObject2, paramString);
        return;
      }
      Toast.makeText(lmm, lmm.getString(2131427486, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
    ar.a(SelectContactUI.i(lmm), aCa.aCj, lmm.getString(2131428877), false, "");
    paramb = aCa.aCi;
    if ((paramb != null) && (paramb.size() > 0))
    {
      paramString = new LinkedList();
      paramInt1 = 0;
      while (paramInt1 < paramb.size())
      {
        paramString.add(paramb.get(paramInt1));
        paramInt1 += 1;
      }
      paramb = "weixin://findfriend/verifycontact/" + SelectContactUI.i(lmm) + "/";
      ar.a(SelectContactUI.i(lmm), paramString, lmm.getString(2131428878), true, paramb);
    }
    SelectContactUI.b(lmm, ay.h(new String[] { SelectContactUI.i(lmm) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */