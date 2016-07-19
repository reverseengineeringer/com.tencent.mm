package com.tencent.mm.pluginsdk.ui.tools;

import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.ArrayList;
import java.util.List;

final class AppChooserUI$a
  extends BaseAdapter
{
  List<AppChooserUI.c> deZ = new ArrayList();
  int jot = AppChooserUI.f.joI;
  
  public AppChooserUI$a(AppChooserUI paramAppChooserUI)
  {
    AppChooserUI.a(paramAppChooserUI, paramAppChooserUI.getPackageManager());
  }
  
  public final int getCount()
  {
    if (deZ == null) {
      return 0;
    }
    return deZ.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 0;
    AppChooserUI.c localc1;
    boolean bool;
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = LayoutInflater.from(jos.kNN.kOg).inflate(2130903092, null);
      paramViewGroup = new AppChooserUI.b(jos, paramView);
      paramView.setTag(paramViewGroup);
      localc1 = qz(paramInt);
      if (joy == null) {
        new AppChooserUI.d(jos).execute(new AppChooserUI.c[] { localc1 });
      }
      exW.setImageDrawable(joy);
      exX.setText(jox);
      if ((localc1 == null) || ((joz) && (!joA) && ((!joz) || (!eEy) || (AppChooserUI.d(jos) < AppChooserUI.e(jos)))) || (joB)) {
        break label417;
      }
      jou.setVisibility(8);
      jov.setVisibility(0);
      Object localObject = jov;
      AppChooserUI.c localc2 = AppChooserUI.c(jos);
      if (!(localc2 instanceof AppChooserUI.c)) {
        break label411;
      }
      localc2 = (AppChooserUI.c)localc2;
      if (((jow == null) || (jow == null) || (!jow.activityInfo.packageName.equals(jow.activityInfo.packageName))) && ((!joz) || (!joz))) {
        break label411;
      }
      bool = true;
      label287:
      ((RadioButton)localObject).setChecked(bool);
      label294:
      if (!joz) {
        break label598;
      }
      if (AppChooserUI.f(jos) != 4) {
        break label578;
      }
      exZ.setText(2131234240);
      label322:
      localObject = exZ;
      paramInt = i;
      if (be.kf(AppChooserUI.l(jos))) {
        paramInt = 8;
      }
      ((TextView)localObject).setVisibility(paramInt);
    }
    for (;;)
    {
      if ((AppChooserUI.f(jos) != 6) && (AppChooserUI.c(jos) != null) && (AppChooserUI.c(jos).equals(localc1))) {
        jov.setChecked(true);
      }
      return paramView;
      paramViewGroup = (AppChooserUI.b)paramView.getTag();
      break;
      label411:
      bool = false;
      break label287;
      label417:
      jou.setVisibility(0);
      jov.setVisibility(8);
      jou.setOnClickListener(AppChooserUI.k(jos));
      if (jot == AppChooserUI.f.joI)
      {
        if (joB) {
          jou.setText(2131230963);
        }
        for (;;)
        {
          jou.setEnabled(true);
          break;
          jou.setText(2131230888);
        }
      }
      if (jot == AppChooserUI.f.joJ)
      {
        jou.setText(2131230894);
        jou.setEnabled(false);
        break label294;
      }
      if (jot != AppChooserUI.f.joK) {
        break label294;
      }
      if (joB) {
        jou.setText(2131231030);
      }
      for (;;)
      {
        jou.setEnabled(true);
        break;
        jou.setText(2131231029);
      }
      label578:
      exZ.setText(be.li(AppChooserUI.l(jos)));
      break label322;
      label598:
      exZ.setVisibility(8);
    }
  }
  
  public final AppChooserUI.c qz(int paramInt)
  {
    if (deZ == null) {
      return null;
    }
    return (AppChooserUI.c)deZ.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */