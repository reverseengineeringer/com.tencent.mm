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
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import java.util.ArrayList;
import java.util.List;

final class AppChooserUI$a
  extends BaseAdapter
{
  List cHW = new ArrayList();
  int hdr = AppChooserUI.f.hdH;
  
  public AppChooserUI$a(AppChooserUI paramAppChooserUI)
  {
    AppChooserUI.a(paramAppChooserUI, paramAppChooserUI.getPackageManager());
  }
  
  public final int getCount()
  {
    if (cHW == null) {
      return 0;
    }
    return cHW.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    AppChooserUI.c localc1;
    boolean bool;
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = LayoutInflater.from(hdq.ipQ.iqj).inflate(a.k.app_choose_list_item, null);
      paramViewGroup = new AppChooserUI.b(hdq, paramView);
      paramView.setTag(paramViewGroup);
      localc1 = lR(paramInt);
      if (hdw == null) {
        new AppChooserUI.d(hdq).execute(new AppChooserUI.c[] { localc1 });
      }
      dAV.setImageDrawable(hdw);
      dAW.setText(hdv);
      if ((localc1 == null) || ((hdx) && (!hdy) && ((!hdx) || (!hdA) || (AppChooserUI.d(hdq) < AppChooserUI.e(hdq)))) || (hdz)) {
        break label393;
      }
      hds.setVisibility(8);
      hdt.setVisibility(0);
      RadioButton localRadioButton = hdt;
      AppChooserUI.c localc2 = AppChooserUI.c(hdq);
      if (!(localc2 instanceof AppChooserUI.c)) {
        break label387;
      }
      localc2 = (AppChooserUI.c)localc2;
      if (((hdu == null) || (hdu == null) || (!hdu.activityInfo.packageName.equals(hdu.activityInfo.packageName))) && ((!hdx) || (!hdx))) {
        break label387;
      }
      bool = true;
      label285:
      localRadioButton.setChecked(bool);
      label292:
      if (!hdx) {
        break label576;
      }
      if (AppChooserUI.f(hdq) != 4) {
        break label559;
      }
      dAY.setText(a.n.qq_browser_desc_for_wb);
      label321:
      dAY.setVisibility(0);
    }
    for (;;)
    {
      if ((AppChooserUI.f(hdq) != 6) && (AppChooserUI.c(hdq) != null) && (AppChooserUI.c(hdq).equals(localc1))) {
        hdt.setChecked(true);
      }
      return paramView;
      paramViewGroup = (AppChooserUI.b)paramView.getTag();
      break;
      label387:
      bool = false;
      break label285;
      label393:
      hds.setVisibility(0);
      hdt.setVisibility(8);
      hds.setOnClickListener(AppChooserUI.k(hdq));
      if (hdr == AppChooserUI.f.hdH)
      {
        if (hdz) {
          hds.setText(a.n.app_need_to_update);
        }
        for (;;)
        {
          hds.setEnabled(true);
          break;
          hds.setText(a.n.app_download);
        }
      }
      if (hdr == AppChooserUI.f.hdI)
      {
        hds.setText(a.n.app_downloading);
        hds.setEnabled(false);
        break label292;
      }
      if (hdr != AppChooserUI.f.hdJ) {
        break label292;
      }
      if (hdz) {
        hds.setText(a.n.app_to_update);
      }
      for (;;)
      {
        hds.setEnabled(true);
        break;
        hds.setText(a.n.app_to_install);
      }
      label559:
      dAY.setText(AppChooserUI.l(hdq));
      break label321;
      label576:
      dAY.setVisibility(8);
    }
  }
  
  public final AppChooserUI.c lR(int paramInt)
  {
    if (cHW == null) {
      return null;
    }
    return (AppChooserUI.c)cHW.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */