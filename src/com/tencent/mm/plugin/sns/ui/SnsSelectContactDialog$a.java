package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.storage.i;
import java.util.List;

final class SnsSelectContactDialog$a
  extends BaseAdapter
{
  private Context context;
  private List cqJ;
  private int gVE = 0;
  private int type;
  
  public SnsSelectContactDialog$a(SnsSelectContactDialog paramSnsSelectContactDialog, Context paramContext, List paramList)
  {
    cqJ = paramList;
    context = paramContext;
    type = 0;
    refresh();
  }
  
  public final int getCount()
  {
    return gVE;
  }
  
  public final Object getItem(int paramInt)
  {
    return cqJ.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new SnsSelectContactDialog.b();
      if (type == 0)
      {
        paramView = View.inflate(context, 2131362829, null);
        dmZ = ((ImageView)paramView.findViewById(2131165228));
        hgZ = ((ImageView)paramView.findViewById(2131168484));
        paramView.setTag(paramViewGroup);
        label61:
        paramView.setVisibility(0);
        if (paramInt != gVE - 1) {
          break label160;
        }
        dmZ.setBackgroundDrawable(null);
        dmZ.setImageResource(2130969764);
        hgZ.setVisibility(8);
        if (cqJ.size() >= i.kak) {
          paramView.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      dmZ.setScaleType(ImageView.ScaleType.CENTER_CROP);
      return paramView;
      paramView = View.inflate(context, 2131362806, null);
      break;
      paramViewGroup = (SnsSelectContactDialog.b)paramView.getTag();
      break label61;
      label160:
      dmZ.setBackgroundDrawable(null);
      hgZ.setVisibility(0);
      Object localObject;
      if (type == 0)
      {
        localObject = (String)cqJ.get(paramInt);
        a.b.b(dmZ, (String)localObject);
      }
      else
      {
        localObject = d.b((String)cqJ.get(paramInt), (int)ad.azo(), (int)ad.azo(), true);
        dmZ.setImageBitmap((Bitmap)localObject);
      }
    }
  }
  
  public final void refresh()
  {
    if (cqJ == null) {}
    for (gVE = 0;; gVE = cqJ.size())
    {
      gVE += 1;
      notifyDataSetChanged();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSelectContactDialog.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */