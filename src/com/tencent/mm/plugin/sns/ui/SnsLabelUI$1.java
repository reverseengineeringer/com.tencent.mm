package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnGroupClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.AnimatedExpandableListView;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;

final class SnsLabelUI$1
  implements ExpandableListView.OnGroupClickListener
{
  SnsLabelUI$1(SnsLabelUI paramSnsLabelUI) {}
  
  public final boolean onGroupClick(ExpandableListView paramExpandableListView, View paramView, final int paramInt, long paramLong)
  {
    int i = ahur).huw;
    v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: %d    onGroupClick:%d]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
    if (paramInt > 1)
    {
      if ((SnsLabelUI.b(hur) != null) && (SnsLabelUI.b(hur).size() != 0) && (SnsLabelUI.aFf() == 0))
      {
        SnsLabelUI.a(hur, paramInt);
        SnsLabelUI.c(hur);
        v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: need transform]");
        return true;
      }
      if (SnsLabelUI.d(hur))
      {
        SnsLabelUI.e(hur);
        SnsLabelUI.a(hur, paramInt);
        SnsLabelUI.a(hur, g.a(hur, hur.getString(2131235464), false, null));
        v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: isGettingTagInfo]");
        return true;
      }
      if ((ahur).huv == null) || (ahur).huv.size() == 0))
      {
        SnsLabelUI.a(hur, paramInt);
        SnsLabelUI.f(hur);
        v.i("MicroMsg.SnsLabelUI", "dz[previousGroup: gotoCreateNewLabel]");
        return true;
      }
      if (i == paramInt)
      {
        if (SnsLabelUI.g(hur).isGroupExpanded(paramInt)) {
          SnsLabelUI.g(hur).sl(paramInt);
        }
        for (;;)
        {
          ahur).huw = paramInt;
          return true;
          SnsLabelUI.g(hur).sk(paramInt);
        }
      }
      if (i == 2)
      {
        SnsLabelUI.g(hur).collapseGroup(2);
        ahur).huy.clear();
      }
      for (;;)
      {
        SnsLabelUI.g(hur).post(new Runnable()
        {
          public final void run()
          {
            SnsLabelUI.g(hur).sk(paramInt);
          }
        });
        break;
        if (i == 3)
        {
          SnsLabelUI.g(hur).collapseGroup(3);
          ahur).huz.clear();
        }
      }
    }
    if (i > 1) {
      SnsLabelUI.g(hur).sl(i);
    }
    ahur).huw = paramInt;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */