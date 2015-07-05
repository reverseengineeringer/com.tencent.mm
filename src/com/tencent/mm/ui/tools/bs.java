package com.tencent.mm.ui.tools;

import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ah.ab;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.tools.b.k;
import com.tencent.mm.ui.tools.b.r;
import com.tencent.mm.ui.tools.b.x;
import java.util.ArrayList;
import java.util.List;

public final class bs
  extends BaseAdapter
  implements View.OnClickListener
{
  List hbs;
  private boolean hfF;
  private LayoutInflater iE;
  private final ImageGalleryGridUI jrg;
  boolean jrh = false;
  
  public bs(ImageGalleryGridUI paramImageGalleryGridUI, List paramList)
  {
    hbs = paramList;
    hfF = ax.tl().isSDCardAvailable();
    iE = LayoutInflater.from(paramImageGalleryGridUI);
    jrg = paramImageGalleryGridUI;
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public final int getCount()
  {
    return hbs.size();
  }
  
  public final Object getItem(int paramInt)
  {
    if ((hbs == null) || (paramInt < 0) || (paramInt >= hbs.size())) {
      return null;
    }
    return hbs.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = iE.inflate(a.k.image_gallary_grid_item, paramViewGroup, false);
      paramViewGroup = new a();
      fej = ((ImageView)paramView.findViewById(a.i.grid_header_item));
      jrl = paramView.findViewById(a.i.video_tips_root);
      jrm = ((TextView)paramView.findViewById(a.i.video_time_tv));
      jrl.setVisibility(8);
      jrn = paramView.findViewById(a.i.sight_tips_root);
      jrn.setVisibility(8);
      gPJ = paramView.findViewById(a.i.grid_selected_item_mask);
      doF = ((CheckBox)paramView.findViewById(a.i.media_cbx));
      doG = paramView.findViewById(a.i.media_cbx_clickarea);
      paramView.setTag(paramViewGroup);
    }
    Object localObject1;
    for (;;)
    {
      jrn.setVisibility(8);
      jrl.setVisibility(8);
      localObject1 = getItem(paramInt);
      if (localObject1 != null) {
        break;
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
    }
    Object localObject3;
    Object localObject2;
    if ((!(localObject1 instanceof CharSequence)) && ((localObject1 instanceof ar)))
    {
      localObject1 = (ar)localObject1;
      if (!hfF) {
        break label672;
      }
      if (!(jrg instanceof ImageGalleryGridUI)) {
        throw new IllegalArgumentException("the context should be ImageGalleryGridUI");
      }
      localObject3 = new en((ar)localObject1, String.valueOf(field_msgId));
      localObject2 = jrg;
      if (!jrt.contains(Integer.valueOf(paramInt))) {
        break label523;
      }
      if (jro != paramInt) {
        break label474;
      }
      if (Build.VERSION.SDK_INT >= 11)
      {
        gPJ.setAlpha(0.5F);
        gPJ.setVisibility(0);
      }
      r.dV(jrg);
      localObject3 = r.a((k)localObject3);
      jya = true;
      jxb = true;
      ((x)localObject3).aSJ().pb(a.h.nosdcard_pic).a(fej, new bt(this, (ImageGalleryGridUI)localObject2, paramViewGroup));
      if (!bp.ag((ar)localObject1)) {
        break label653;
      }
      if (paramViewGroup != null)
      {
        jrl.setVisibility(0);
        localObject2 = di.ap((ar)localObject1);
        if (localObject2 != null) {
          jrm.setText(ad.dN(bPl));
        }
      }
    }
    for (;;)
    {
      doF.setChecked(ct.a.aRQ().an((ar)localObject1));
      doF.setTag(localObject1);
      doG.setTag(doF);
      doG.setOnClickListener(this);
      if (!aRQjsh) {
        break label710;
      }
      doF.setVisibility(0);
      doG.setVisibility(0);
      return paramView;
      label474:
      r.dV(jrg);
      localObject2 = r.a((k)localObject3);
      jya = true;
      jxb = true;
      ((x)localObject2).aSJ().pb(a.h.nosdcard_pic).a(fej, null);
      break;
      label523:
      if (jro == paramInt)
      {
        if (Build.VERSION.SDK_INT >= 11)
        {
          gPJ.setAlpha(0.5F);
          gPJ.setVisibility(0);
        }
        r.dV(jrg);
        localObject3 = r.a((k)localObject3);
        jya = true;
        ((x)localObject3).aSJ().pb(a.h.nosdcard_pic).a(fej, new bu(this, (ImageGalleryGridUI)localObject2, paramViewGroup));
        break;
      }
      r.dV(jrg);
      localObject2 = r.a((k)localObject3);
      jya = true;
      ((x)localObject2).aSJ().pb(a.h.nosdcard_pic).a(fej, null);
      break;
      label653:
      if (bp.ah((ar)localObject1))
      {
        jrn.setVisibility(0);
        continue;
        label672:
        r.dV(jrg);
        localObject2 = r.pa(a.h.nosdcard_chatting_bg);
        jya = true;
        ((x)localObject2).aSJ().a(fej, null);
      }
    }
    label710:
    doF.setVisibility(8);
    doG.setVisibility(8);
    return paramView;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    jrh = false;
  }
  
  public final void onClick(View paramView)
  {
    paramView = (CheckBox)paramView.getTag();
    if (paramView == null) {}
    ar localar;
    do
    {
      return;
      localar = (ar)paramView.getTag();
    } while (localar == null);
    ct.a.aRQ().ao(localar);
    paramView.setChecked(ct.a.aRQ().an(localar));
  }
  
  protected static final class a
  {
    public CheckBox doF;
    public View doG;
    public ImageView fej;
    public View gPJ;
    public View jrl;
    public TextView jrm;
    public View jrn;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */