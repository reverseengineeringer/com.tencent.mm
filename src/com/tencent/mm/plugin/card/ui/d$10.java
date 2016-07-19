package com.tencent.mm.plugin.card.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.ks;
import java.util.LinkedList;

final class d$10
  implements View.OnClickListener
{
  d$10(d paramd, ks paramks, LinkedList paramLinkedList, LayoutInflater paramLayoutInflater) {}
  
  public final void onClick(View paramView)
  {
    cSR.cSu = true;
    cSR.cSs.findViewById(2131755707).setVisibility(8);
    int i = cSS.jGl;
    while (i < cST.size())
    {
      paramView = (TextView)cSU.inflate(2130903241, null, false);
      paramView.setText(cST.get(i)).title);
      cSR.cSt.addView(paramView);
      i += 1;
    }
    cSR.cSt.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */