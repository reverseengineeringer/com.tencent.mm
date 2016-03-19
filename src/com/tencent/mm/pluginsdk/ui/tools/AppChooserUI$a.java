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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.ArrayList;
import java.util.List;

final class AppChooserUI$a
  extends BaseAdapter
{
  List dfX = new ArrayList();
  int iRj = AppChooserUI.f.iRz;
  
  public AppChooserUI$a(AppChooserUI paramAppChooserUI)
  {
    AppChooserUI.a(paramAppChooserUI, paramAppChooserUI.getPackageManager());
  }
  
  public final int getCount()
  {
    if (dfX == null) {
      return 0;
    }
    return dfX.size();
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
      paramView = LayoutInflater.from(iRi.koJ.kpc).inflate(2131363031, null);
      paramViewGroup = new AppChooserUI.b(iRi, paramView);
      paramView.setTag(paramViewGroup);
      localc1 = oM(paramInt);
      if (iRo == null) {
        new AppChooserUI.d(iRi).execute(new AppChooserUI.c[] { localc1 });
      }
      esD.setImageDrawable(iRo);
      esE.setText(iRn);
      if ((localc1 == null) || ((iRp) && (!iRq) && ((!iRp) || (!iRs) || (AppChooserUI.d(iRi) < AppChooserUI.e(iRi)))) || (iRr)) {
        break label417;
      }
      iRk.setVisibility(8);
      iRl.setVisibility(0);
      Object localObject = iRl;
      AppChooserUI.c localc2 = AppChooserUI.c(iRi);
      if (!(localc2 instanceof AppChooserUI.c)) {
        break label411;
      }
      localc2 = (AppChooserUI.c)localc2;
      if (((iRm == null) || (iRm == null) || (!iRm.activityInfo.packageName.equals(iRm.activityInfo.packageName))) && ((!iRp) || (!iRp))) {
        break label411;
      }
      bool = true;
      label287:
      ((RadioButton)localObject).setChecked(bool);
      label294:
      if (!iRp) {
        break label598;
      }
      if (AppChooserUI.f(iRi) != 4) {
        break label578;
      }
      esG.setText(2131429472);
      label322:
      localObject = esG;
      paramInt = i;
      if (ay.kz(AppChooserUI.l(iRi))) {
        paramInt = 8;
      }
      ((TextView)localObject).setVisibility(paramInt);
    }
    for (;;)
    {
      if ((AppChooserUI.f(iRi) != 6) && (AppChooserUI.c(iRi) != null) && (AppChooserUI.c(iRi).equals(localc1))) {
        iRl.setChecked(true);
      }
      return paramView;
      paramViewGroup = (AppChooserUI.b)paramView.getTag();
      break;
      label411:
      bool = false;
      break label287;
      label417:
      iRk.setVisibility(0);
      iRl.setVisibility(8);
      iRk.setOnClickListener(AppChooserUI.k(iRi));
      if (iRj == AppChooserUI.f.iRz)
      {
        if (iRr) {
          iRk.setText(2131430952);
        }
        for (;;)
        {
          iRk.setEnabled(true);
          break;
          iRk.setText(2131430948);
        }
      }
      if (iRj == AppChooserUI.f.iRA)
      {
        iRk.setText(2131430949);
        iRk.setEnabled(false);
        break label294;
      }
      if (iRj != AppChooserUI.f.iRB) {
        break label294;
      }
      if (iRr) {
        iRk.setText(2131430954);
      }
      for (;;)
      {
        iRk.setEnabled(true);
        break;
        iRk.setText(2131430953);
      }
      label578:
      esG.setText(ay.ky(AppChooserUI.l(iRi)));
      break label322;
      label598:
      esG.setVisibility(8);
    }
  }
  
  public final AppChooserUI.c oM(int paramInt)
  {
    if (dfX == null) {
      return null;
    }
    return (AppChooserUI.c)dfX.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */