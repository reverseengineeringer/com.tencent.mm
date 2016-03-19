package com.tencent.mm.plugin.sight.encode.ui;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.an.f;
import com.tencent.mm.an.g.a;
import com.tencent.mm.an.g.d;
import com.tencent.mm.an.j;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.a;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingSightContainerView$2
  implements a
{
  ChattingSightContainerView$2(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void a(f paramf)
  {
    Object localObject = j.Ee();
    String str = ChattingSightContainerView.a(gBF);
    int i = field_fileNameHash;
    paramf = new g.a()
    {
      public final void ec(int paramAnonymousInt)
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "send sight result %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
        switch (paramAnonymousInt)
        {
        default: 
          com.tencent.mm.ui.base.g.ba(gBF.getContext(), gBF.getResources().getString(2131430520));
        }
      }
    };
    localObject = new g.d((com.tencent.mm.an.g)localObject, (byte)0);
    apb = str;
    cfy = i;
    cfx = paramf;
    ah.tv().r((Runnable)localObject);
    ChattingSightContainerView.b(gBF).awg();
  }
  
  public final void a(b.d paramd)
  {
    if (b.d.gzw == paramd)
    {
      ((TextView)gBF.findViewById(2131169091)).setText(2131430524);
      gBF.findViewById(2131169091).setVisibility(0);
      gBF.findViewById(2131169088).setVisibility(0);
      gBF.findViewById(2131169090).setVisibility(8);
    }
    for (;;)
    {
      j.Eb().DU();
      return;
      ((TextView)gBF.findViewById(2131169091)).setText(2131430523);
      gBF.findViewById(2131169091).setVisibility(8);
      gBF.findViewById(2131169088).setVisibility(8);
      gBF.findViewById(2131169090).setVisibility(0);
    }
  }
  
  public final void awc()
  {
    ChattingSightContainerView.c(gBF);
    ChattingSightContainerView.d(gBF).setVisibility(8);
    ChattingSightContainerView.e(gBF).setVisibility(0);
    ChattingSightContainerView.f(gBF).awv();
    ChattingSightContainerView.g(gBF).awO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */