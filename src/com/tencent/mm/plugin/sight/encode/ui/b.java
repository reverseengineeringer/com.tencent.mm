package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.m;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.n.d;
import com.tencent.mm.ah.o;
import com.tencent.mm.ah.v;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.a;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.a.t;
import com.tencent.mm.sdk.platformtools.ad;

final class b
  implements a
{
  b(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void a(m paramm)
  {
    Object localObject = v.Cc();
    String str = ChattingSightContainerView.a(fkH);
    int i = field_fileNameHash;
    paramm = new c(this);
    localObject = new n.d((n)localObject, (byte)0);
    aqX = str;
    bOK = i;
    bOJ = paramm;
    ax.td().k((Runnable)localObject);
    ChattingSightContainerView.b(fkH).ajA();
  }
  
  public final void a(b.d paramd)
  {
    if (b.d.fiw == paramd)
    {
      ((TextView)fkH.findViewById(a.i.sight_draft_edit_btn)).setText(a.n.sight_draft_done);
      fkH.findViewById(a.i.sight_draft_edit_btn).setVisibility(0);
      fkH.findViewById(a.i.actionbar_up_indicator).setVisibility(0);
      fkH.findViewById(a.i.sight_draft_title).setVisibility(8);
    }
    for (;;)
    {
      v.BZ().BT();
      return;
      ((TextView)fkH.findViewById(a.i.sight_draft_edit_btn)).setText(a.n.sight_draft_edit);
      fkH.findViewById(a.i.sight_draft_edit_btn).setVisibility(8);
      fkH.findViewById(a.i.actionbar_up_indicator).setVisibility(8);
      fkH.findViewById(a.i.sight_draft_title).setVisibility(0);
    }
  }
  
  public final void ajw()
  {
    ChattingSightContainerView.c(fkH);
    ChattingSightContainerView.d(fkH).setVisibility(8);
    ChattingSightContainerView.e(fkH).setVisibility(0);
    ChattingSightContainerView.f(fkH).ajP();
    ChattingSightContainerView.g(fkH).akk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */