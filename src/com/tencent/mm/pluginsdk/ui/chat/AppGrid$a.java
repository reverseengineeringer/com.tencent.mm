package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import java.util.List;
import java.util.Map;

final class AppGrid$a
  extends BaseAdapter
{
  List iJD;
  private int iJE;
  private int iJF;
  private Map iJG = null;
  
  public AppGrid$a(AppGrid paramAppGrid, Context paramContext, List paramList, Map paramMap)
  {
    iJD = paramList;
    iJG = paramMap;
    iJE = BackwardSupportUtil.b.a(paramContext, 64.0F);
    iJF = BackwardSupportUtil.b.a(paramContext, 53.3F);
  }
  
  private void a(a parama, String paramString)
  {
    if (iJG == null)
    {
      u.w("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null");
      return;
    }
    f localf = (f)iJG.get(paramString);
    if (localf == null)
    {
      u.w("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "func[attachHarcodeServiceApp] info null");
      return;
    }
    if (ah.tD().isSDCardAvailable()) {
      if (!localf.aPC()) {
        break label303;
      }
    }
    label303:
    for (paramString = g.b(field_appId, 4, a.getDensity(AppGrid.h(iJC)));; paramString = null)
    {
      if (paramString != null) {
        fAr.setBackgroundDrawable(new BitmapDrawable(paramString));
      }
      for (;;)
      {
        emW.setText(g.a(AppGrid.h(iJC), localf, null));
        if ((!localf.aPC()) || (!localf.aPD())) {
          break;
        }
        if (AppGrid.i(iJC) == null) {
          AppGrid.a(iJC, AppGrid.h(iJC).getSharedPreferences(y.aUK(), 0));
        }
        if (!AppGrid.i(iJC).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
          break;
        }
        iJH.setVisibility(0);
        return;
        if (AppPanel.iJL.equals(field_appId))
        {
          fAr.setImageResource(2130970471);
        }
        else if (AppPanel.iJN.equals(field_appId))
        {
          fAr.setImageResource(2130970407);
        }
        else if (AppPanel.iJM.equals(field_appId))
        {
          fAr.setImageResource(2130970436);
        }
        else
        {
          fAr.setImageResource(2130970375);
          continue;
          fAr.setImageResource(2130970629);
        }
      }
    }
  }
  
  public final int getCount()
  {
    if (AppGrid.a(iJC) == AppGrid.e(iJC) - 1) {
      return AppGrid.f(iJC) - AppGrid.a(iJC) * AppGrid.b(iJC);
    }
    return AppGrid.b(iJC);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView == null)
    {
      paramViewGroup = new a();
      localView = View.inflate(AppGrid.h(iJC), 2131363072, null);
      fAr = ((ImageView)localView.findViewById(2131169121));
      iJI = localView.findViewById(2131169120);
      emW = ((TextView)localView.findViewById(2131169122));
      iJH = ((TextView)localView.findViewById(2131169123));
      iJJ = localView.findViewById(2131169124);
      localView.setTag(paramViewGroup);
      u.v("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "pos:" + paramInt + " page:" + AppGrid.a(iJC));
      emW.setVisibility(0);
      iJJ.setVisibility(8);
      iJH.setVisibility(8);
      iJI.setVisibility(0);
      paramView = fAr.getLayoutParams();
      width = iJE;
      height = iJE;
      fAr.setLayoutParams(paramView);
      int i = AppGrid.a(iJC) * AppGrid.b(iJC) + paramInt;
      int j = AppGrid.c(iJC).oA(i);
      if (i >= AppGrid.g(iJC)) {
        break label1223;
      }
      switch (j)
      {
      }
    }
    for (;;)
    {
      paramView = mn(paramInt);
      if ((paramView != null) && (g.k(paramView))) {
        iJH.setVisibility(0);
      }
      return localView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
      break;
      fAr.setImageResource(2130903710);
      emW.setText(AppGrid.h(iJC).getString(2131431000));
      continue;
      fAr.setImageResource(2130903683);
      emW.setText(AppGrid.h(iJC).getString(2131430990));
      try
      {
        if (((Boolean)ah.tD().rn().get(67, Boolean.valueOf(false))).booleanValue())
        {
          iJH.setVisibility(0);
          continue;
        }
        iJH.setVisibility(8);
      }
      catch (Exception paramView) {}
      fAr.setImageResource(2130903680);
      emW.setText(AppGrid.h(iJC).getString(2131427467));
      try
      {
        if (((Boolean)ah.tD().rn().get(73, Boolean.valueOf(false))).booleanValue())
        {
          iJH.setVisibility(0);
          continue;
        }
        iJH.setVisibility(8);
      }
      catch (Exception paramView) {}
      fAr.setImageResource(2130903682);
      emW.setText(AppGrid.h(iJC).getString(2131430992));
      continue;
      fAr.setImageResource(2130903662);
      emW.setText(AppGrid.h(iJC).getString(2131430989));
      continue;
      fAr.setImageResource(2130903711);
      emW.setText(AppGrid.h(iJC).getString(2131430998));
      try
      {
        if (((Boolean)ah.tD().rn().get(290817, Boolean.valueOf(false))).booleanValue())
        {
          iJJ.setVisibility(0);
          continue;
        }
        iJJ.setVisibility(8);
      }
      catch (Exception paramView) {}
      fAr.setImageResource(2130903720);
      emW.setText(AppGrid.h(iJC).getString(2131430999));
      try
      {
        if (((Boolean)ah.tD().rn().get(327744, Boolean.valueOf(true))).booleanValue())
        {
          iJJ.setVisibility(0);
          continue;
        }
        iJJ.setVisibility(8);
      }
      catch (Exception paramView) {}
      fAr.setImageResource(2130903671);
      emW.setText(AppGrid.h(iJC).getString(2131430993));
      continue;
      fAr.setImageResource(2130903702);
      emW.setText(AppGrid.h(iJC).getString(2131430996));
      try
      {
        if (((Boolean)ah.tD().rn().get(54, Boolean.valueOf(false))).booleanValue())
        {
          iJH.setVisibility(0);
          continue;
        }
        iJH.setVisibility(8);
      }
      catch (Exception paramView) {}
      fAr.setImageResource(2130903666);
      emW.setText(AppGrid.h(iJC).getString(2131430997));
      try
      {
        if (((Boolean)ah.tD().rn().get(62, Boolean.valueOf(false))).booleanValue())
        {
          iJH.setVisibility(0);
          continue;
        }
        iJH.setVisibility(8);
      }
      catch (Exception paramView) {}
      fAr.setImageResource(2130903664);
      emW.setText(AppGrid.h(iJC).getString(2131432847));
      label1223:
      label1297:
      label1493:
      try
      {
        boolean bool1 = ((Boolean)ah.tD().rn().get(208899, Boolean.valueOf(false))).booleanValue();
        boolean bool2 = ((Boolean)ah.tD().rn().get(208913, Boolean.valueOf(false))).booleanValue();
        if ((bool1) || (bool2))
        {
          iJH.setVisibility(0);
          if (bool2)
          {
            iJH.setText(2131430947);
            continue;
          }
          iJH.setText(2131430946);
          continue;
        }
        iJH.setVisibility(8);
      }
      catch (Exception paramView) {}
      a(paramViewGroup, AppPanel.iJL);
      continue;
      a(paramViewGroup, AppPanel.iJN);
      continue;
      fAr.setImageResource(2130903691);
      emW.setText(AppGrid.h(iJC).getString(2131430997));
      try
      {
        if (((Boolean)ah.tD().rn().get(81, Boolean.valueOf(true))).booleanValue())
        {
          iJH.setVisibility(0);
          continue;
        }
        iJH.setVisibility(8);
      }
      catch (Exception paramView) {}
      width = iJF;
      height = iJF;
      fAr.setLayoutParams(paramView);
      f localf = mn(paramInt);
      if (localf != null)
      {
        if (ah.tD().isSDCardAvailable()) {
          if (field_status == 5)
          {
            paramView = g.b(field_appId, 3, a.getDensity(AppGrid.h(iJC)));
            if (paramView == null) {
              break label1493;
            }
            fAr.setBackgroundDrawable(new BitmapDrawable(paramView));
          }
        }
        for (;;)
        {
          emW.setText(g.a(AppGrid.h(iJC), localf, null));
          if (((!localf.aPC()) || (!localf.aPD())) && (!localf.aPE())) {
            break;
          }
          if (AppGrid.i(iJC) == null) {
            AppGrid.a(iJC, AppGrid.h(iJC).getSharedPreferences(y.aUK(), 0));
          }
          if (!AppGrid.i(iJC).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            break;
          }
          iJH.setVisibility(0);
          break;
          if (localf.aPC())
          {
            paramView = g.b(field_appId, 4, a.getDensity(AppGrid.h(iJC)));
            break label1297;
          }
          paramView = g.b(field_appId, 1, a.getDensity(AppGrid.h(iJC)));
          break label1297;
          if (AppPanel.iJL.equals(field_appId))
          {
            fAr.setImageResource(2130970471);
          }
          else if (AppPanel.iJN.equals(field_appId))
          {
            fAr.setImageResource(2130970407);
          }
          else if (AppPanel.iJM.equals(field_appId))
          {
            fAr.setImageResource(2130970436);
          }
          else
          {
            fAr.setBackgroundResource(2130970375);
            continue;
            fAr.setBackgroundResource(2130970629);
          }
        }
        continue;
        continue;
        continue;
        continue;
        continue;
        continue;
      }
    }
  }
  
  public final f mn(int paramInt)
  {
    if (((paramInt < AppGrid.g(iJC)) && (AppGrid.a(iJC) == 0)) || (AppGrid.a(iJC) * AppGrid.b(iJC) + paramInt < AppGrid.g(iJC)) || (paramInt - AppGrid.g(iJC) + AppGrid.a(iJC) * AppGrid.b(iJC) >= iJD.size())) {
      return null;
    }
    paramInt = paramInt - AppGrid.g(iJC) + AppGrid.a(iJC) * AppGrid.b(iJC);
    u.v("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "get item db pos: %d", new Object[] { Integer.valueOf(paramInt) });
    return (f)iJD.get(paramInt);
  }
  
  final class a
  {
    TextView emW;
    ImageView fAr;
    TextView iJH;
    View iJI;
    View iJJ;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppGrid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */