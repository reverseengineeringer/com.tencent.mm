package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnGroupClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.AnimatedExpandableListView;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;

final class SnsLabelUI$1
  implements ExpandableListView.OnGroupClickListener
{
  SnsLabelUI$1(SnsLabelUI paramSnsLabelUI) {}
  
  public final boolean onGroupClick(ExpandableListView paramExpandableListView, View paramView, final int paramInt, long paramLong)
  {
    int i = ahfA).hfF;
    u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: %d    onGroupClick:%d]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
    if (paramInt > 1)
    {
      if ((SnsLabelUI.b(hfA) != null) && (SnsLabelUI.b(hfA).size() != 0) && (SnsLabelUI.aCc() == 0))
      {
        SnsLabelUI.a(hfA, paramInt);
        SnsLabelUI.c(hfA);
        u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: need transform]");
        return true;
      }
      if (SnsLabelUI.d(hfA))
      {
        SnsLabelUI.e(hfA);
        SnsLabelUI.a(hfA, paramInt);
        SnsLabelUI.a(hfA, g.a(hfA, hfA.getString(2131433178), false, null));
        u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: isGettingTagInfo]");
        return true;
      }
      if ((ahfA).hfE == null) || (ahfA).hfE.size() == 0))
      {
        SnsLabelUI.a(hfA, paramInt);
        SnsLabelUI.f(hfA);
        u.i("!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O", "dz[previousGroup: gotoCreateNewLabel]");
        return true;
      }
      if (i == paramInt)
      {
        if (SnsLabelUI.g(hfA).isGroupExpanded(paramInt)) {
          SnsLabelUI.g(hfA).qt(paramInt);
        }
        for (;;)
        {
          ahfA).hfF = paramInt;
          return true;
          SnsLabelUI.g(hfA).qs(paramInt);
        }
      }
      if (i == 2)
      {
        SnsLabelUI.g(hfA).collapseGroup(2);
        ahfA).hfH.clear();
      }
      for (;;)
      {
        SnsLabelUI.g(hfA).post(new Runnable()
        {
          public final void run()
          {
            SnsLabelUI.g(hfA).qs(paramInt);
          }
        });
        break;
        if (i == 3)
        {
          SnsLabelUI.g(hfA).collapseGroup(3);
          ahfA).hfI.clear();
        }
      }
    }
    if (i > 1) {
      SnsLabelUI.g(hfA).qt(i);
    }
    ahfA).hfF = paramInt;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */