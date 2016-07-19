package com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.e.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;

final class c$1
  implements View.OnClickListener
{
  c$1(c paramc, String paramString) {}
  
  public final void onClick(View paramView)
  {
    paramView = (CheckBox)paramView.getTag();
    if (!paramView.isChecked())
    {
      if (!c.a(cwL).contains(cwK)) {
        c.a(cwL).add(cwK);
      }
      paramView.setChecked(true);
      paramView = cwL;
      if (cwB.size() != 0) {
        break label169;
      }
      ((BakChatUploadSelectUI)context).aX(false);
    }
    for (;;)
    {
      ((BakChatUploadSelectUI)context).JX();
      ccwL)).cxe.setText(be.as(c.b(cwL).a(c.a(cwL))));
      return;
      paramView.setChecked(false);
      boolean bool = c.a(cwL).remove(cwK);
      v.d("MicroMsg.BakChatSelectAdapter", "removeOk" + bool);
      break;
      label169:
      ((BakChatUploadSelectUI)context).Kb();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */