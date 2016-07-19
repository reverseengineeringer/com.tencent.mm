package com.tencent.mm.plugin.sight.encode.ui;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.aq.j;
import com.tencent.mm.aq.k;
import com.tencent.mm.aq.k.a;
import com.tencent.mm.aq.k.d;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.a;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.a.h;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class ChattingSightContainerView$2
  implements a
{
  ChattingSightContainerView$2(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void a(j paramj)
  {
    Object localObject = n.Ew();
    String str = ChattingSightContainerView.a(gIh);
    int i = field_fileNameHash;
    paramj = new k.a()
    {
      public final void eK(int paramAnonymousInt)
      {
        v.i("MicroMsg.ChattingSightContainerView", "send sight result %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
        switch (paramAnonymousInt)
        {
        default: 
          g.aZ(gIh.getContext(), gIh.getResources().getString(2131235353));
        }
      }
    };
    localObject = new k.d((k)localObject, (byte)0);
    ajT = str;
    caK = i;
    caJ = paramj;
    ah.tw().t((Runnable)localObject);
    ChattingSightContainerView.b(gIh).ayE();
  }
  
  public final void a(b.d paramd)
  {
    if (b.d.gFY == paramd)
    {
      ((TextView)gIh.findViewById(2131756170)).setText(2131235350);
      gIh.findViewById(2131756170).setVisibility(0);
      gIh.findViewById(2131755219).setVisibility(0);
      gIh.findViewById(2131756169).setVisibility(8);
    }
    for (;;)
    {
      n.Et().En();
      return;
      ((TextView)gIh.findViewById(2131756170)).setText(2131235351);
      gIh.findViewById(2131756170).setVisibility(8);
      gIh.findViewById(2131755219).setVisibility(8);
      gIh.findViewById(2131756169).setVisibility(0);
    }
  }
  
  public final void ayA()
  {
    ChattingSightContainerView.c(gIh);
    ChattingSightContainerView.d(gIh).setVisibility(8);
    ChattingSightContainerView.e(gIh).setVisibility(0);
    ChattingSightContainerView.f(gIh).ayU();
    ChattingSightContainerView.g(gIh).azl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */