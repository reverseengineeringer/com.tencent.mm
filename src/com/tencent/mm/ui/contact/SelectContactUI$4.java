package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.e.a.hg;
import com.tencent.mm.e.a.hg.b;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
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
    if ((paramb instanceof hg))
    {
      localObject3 = (hg)paramb;
      if (SelectContactUI.f(lMB) != null) {
        break label26;
      }
    }
    label26:
    do
    {
      return;
      if (SelectContactUI.e(lMB) != null)
      {
        SelectContactUI.e(lMB).dismiss();
        SelectContactUI.g(lMB);
      }
      SelectContactUI.h(lMB);
      SelectContactUI.d(lMB, false);
      SelectContactUI.a(lMB, aot.aox);
    } while (n.a.a(lMB, paramInt1, paramInt2, paramString, 4));
    if ((paramInt1 != 0) || (paramInt2 != 0) || (be.kf(SelectContactUI.i(lMB))))
    {
      Object localObject2 = "";
      paramString = "";
      String str = aa.getContext().getString(2131231626);
      if (paramInt2 == -23)
      {
        localObject2 = lMB.getString(2131234598);
        paramString = lMB.getString(2131234597);
      }
      paramb = aot.aoB;
      Object localObject1 = aot.aoz;
      if ((paramb != null) && (paramb.size() > 0) && ((paramb.size() == aot.aow) || ((localObject1 != null) && (((List)localObject1).size() > 0) && (aot.aow == paramb.size() + ((List)localObject1).size()))))
      {
        paramString = new LinkedList();
        paramInt1 = 0;
        while (paramInt1 < paramb.size())
        {
          paramString.add(paramb.get(paramInt1));
          paramInt1 += 1;
        }
        SelectContactUI.a(lMB, paramString, (List)localObject1);
        return;
      }
      List localList = aot.aoz;
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
          if (aot.aow == localList.size())
          {
            localObject1 = lMB.getString(2131233469);
            paramb = paramString + lMB.getString(2131232846, new Object[] { be.b(SelectContactUI.cm(localList), str) });
          }
        }
      }
      localObject3 = aot.aoy;
      localObject2 = paramb;
      paramString = (String)localObject1;
      if (localObject3 != null)
      {
        localObject2 = paramb;
        paramString = (String)localObject1;
        if (((List)localObject3).size() > 0)
        {
          paramString = lMB.getString(2131233469);
          localObject2 = paramb + lMB.getString(2131232847, new Object[] { be.b(SelectContactUI.cm((List)localObject3), str) });
        }
      }
      if ((paramString != null) && (paramString.length() > 0))
      {
        g.b(lMB, (String)localObject2, paramString, true);
        return;
      }
      Toast.makeText(lMB, lMB.getString(2131232835, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
    ar.a(SelectContactUI.i(lMB), aot.aoC, lMB.getString(2131231624), false, "");
    paramb = aot.aoB;
    if ((paramb != null) && (paramb.size() > 0))
    {
      paramString = new LinkedList();
      paramInt1 = 0;
      while (paramInt1 < paramb.size())
      {
        paramString.add(paramb.get(paramInt1));
        paramInt1 += 1;
      }
      paramb = "weixin://findfriend/verifycontact/" + SelectContactUI.i(lMB) + "/";
      ar.a(SelectContactUI.i(lMB), paramString, lMB.getString(2131231625), true, paramb);
    }
    SelectContactUI.b(lMB, be.g(new String[] { SelectContactUI.i(lMB) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */