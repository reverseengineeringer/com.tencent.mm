package com.tencent.mm.plugin.sight.draft.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.b;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.m;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.o;
import com.tencent.mm.ah.v;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.tools.dt;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class b
  extends cj
{
  private int fbi;
  a fih = new a((byte)0);
  private b fii = new b((byte)0);
  private c fij = new c((byte)0);
  Set fik = new HashSet();
  d fil = d.fiv;
  private a fim;
  int fin = a.n.sight_draft_send;
  int fio = 0;
  private int fip;
  private int fiq;
  private int fir;
  e fis = new c(this);
  
  public b(Context paramContext, a parama)
  {
    super(paramContext, null);
    fim = parama;
    int i = paramContext.getResources().getDimensionPixelSize(a.g.sight_draft_padding) * 2;
    fip = (getResourcesgetDisplayMetricswidthPixels / 3);
    fbi = (fip - i);
    fir = (fbi * 3 / 4);
    fiq = (i + fir);
  }
  
  public final void Eb()
  {
    Ec();
    super.notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    setCursor(BZaqT.rawQuery("SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC ", new String[] { "1" }));
  }
  
  final void a(e parame)
  {
    if (parame == null)
    {
      parame = fik.iterator();
      while (parame.hasNext()) {
        nextfiA.setVisibility(8);
      }
    }
    Iterator localIterator = fik.iterator();
    if (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      View localView = fiA;
      if (parame == locale) {}
      for (int i = 8;; i = 0)
      {
        localView.setVisibility(i);
        break;
      }
    }
  }
  
  public final void a(String paramString, an paraman)
  {
    fik.clear();
    super.a(paramString, paraman);
  }
  
  public final boolean a(d paramd, boolean paramBoolean)
  {
    if (paramd == fil)
    {
      if ((paramBoolean) && (fim != null)) {
        fim.a(paramd);
      }
      return false;
    }
    fil = paramd;
    fih.ajx();
    notifyDataSetChanged();
    if ((paramBoolean) && (fim != null)) {
      fim.a(paramd);
    }
    return true;
  }
  
  public final int getCount()
  {
    return super.getCount() / 3 + 1;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject1;
    int i;
    Object localObject2;
    Object localObject3;
    label291:
    int j;
    if (paramView == null)
    {
      localObject1 = new f((byte)0);
      paramView = new LinearLayout(paramViewGroup.getContext());
      paramView.setOrientation(0);
      i = 0;
      while (i < 3)
      {
        localObject2 = LayoutInflater.from(paramViewGroup.getContext()).inflate(a.k.sight_draft_list_item, paramView, false);
        localObject3 = new e((byte)0);
        cAV = ((View)localObject2);
        cAV.setTag(localObject3);
        fiy = ((View)localObject2).findViewById(a.i.sight_play_area);
        fiz = ((com.tencent.mm.plugin.sight.decode.a.a)((View)localObject2).findViewById(a.i.sight_view));
        dkN = ((ImageView)((View)localObject2).findViewById(a.i.sight_view_mask));
        fiA = ((View)localObject2).findViewById(a.i.shadow_mask);
        cuF = ((TextView)((View)localObject2).findViewById(a.i.sight_tips_tv));
        cuF.setText(fin);
        fiB = ((ImageView)((View)localObject2).findViewById(a.i.sight_del_btn));
        fiC.add(localObject3);
        localObject4 = (LinearLayout.LayoutParams)((View)localObject2).getLayoutParams();
        weight = 1.0F;
        height = fiq;
        paramView.addView((View)localObject2);
        ((View)localObject2).setOnClickListener(fih);
        ((View)localObject2).setOnLongClickListener(fii);
        fiB.setTag(localObject3);
        fiB.setOnClickListener(fij);
        i += 1;
      }
      paramView.setTag(localObject1);
      paramViewGroup = (ViewGroup)localObject1;
      i = 0;
      if (i >= fiC.size()) {
        return paramView;
      }
      j = paramInt * 3 + i;
      localObject1 = (e)fiC.get(i);
      fik.add(localObject1);
      fiA.setVisibility(8);
      cuF.setVisibility(8);
      dkN.setBackgroundResource(a.h.sight_draft_mask);
      fiz.I(null, false);
      fiz.setCanPlay(false);
      fiz.setForceRecordState(false);
      ((ImageView)fiz).setBackgroundResource(0);
      if (j > 0) {
        break label535;
      }
      localObject2 = new m();
      field_fileStatus = -1;
      bOH = ((m)localObject2);
      ((ImageView)fiz).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
      ((ImageView)fiz).setImageResource(a.h.app_panel_setting_icon);
      ((ImageView)fiz).setBackgroundResource(a.h.sight_draft_grid_item_bg);
      fiB.setVisibility(8);
      cAV.setVisibility(0);
      dt.e(fiy, 1.0F);
    }
    for (;;)
    {
      i += 1;
      break label291;
      paramViewGroup = (f)paramView.getTag();
      break;
      label535:
      if (j < apH() + 1) {
        break label573;
      }
      bOH = null;
      cAV.setVisibility(4);
      dt.e(fiy, 1.0F);
    }
    label573:
    fio -= 1;
    Object localObject4 = (m)getItem(j - 1);
    if (!ax.tl().isSDCardAvailable())
    {
      bOH = null;
      fiz.ajl();
      if (d.fiw != fil) {
        break label751;
      }
      fiB.setVisibility(0);
      dt.e(fiy, 0.95F);
    }
    for (;;)
    {
      cAV.setVisibility(0);
      break;
      bOH = ((m)localObject4);
      localObject2 = fis;
      localObject3 = field_fileName;
      localObject4 = n.jdMethod_if(field_fileName);
      if (fio <= 0) {}
      for (boolean bool = true;; bool = false)
      {
        localObject2 = ((e)localObject2).h((String)localObject3, (String)localObject4, bool);
        ((ImageView)fiz).setScaleType(ImageView.ScaleType.CENTER_CROP);
        fiz.setThumbBmp((Bitmap)localObject2);
        break;
      }
      label751:
      fiB.setVisibility(8);
      dt.e(fiy, 1.0F);
    }
    return paramView;
  }
  
  private final class a
    implements View.OnClickListener
  {
    private b.e fiu;
    
    private a() {}
    
    public final boolean ajx()
    {
      if (fiu != null)
      {
        fiu.cuF.setVisibility(8);
        fiu.fiz.setCanPlay(false);
        fiu.fiz.I(null, false);
        Bitmap localBitmap = b.d(b.this).h(fiu.bOH.field_fileName, n.jdMethod_if(fiu.bOH.field_fileName), true);
        fiu.fiz.setThumbBmp(localBitmap);
        fiu.dkN.setBackgroundResource(a.h.sight_draft_mask);
        dt.e(fiu.fiy, 1.0F);
        fiu = null;
        return true;
      }
      return false;
    }
    
    public final void onClick(View paramView)
    {
      int i = 0;
      if (!(paramView.getTag() instanceof b.e)) {}
      label233:
      do
      {
        do
        {
          return;
          paramView = (b.e)paramView.getTag();
          if (bOH == null)
          {
            t.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click draft, but info null, curType %s", new Object[] { b.b(b.this) });
            return;
          }
          if (-1 != bOH.field_fileStatus) {
            break;
          }
          t.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click camera, curType %s", new Object[] { b.b(b.this) });
        } while ((b.c(b.this) == null) || (b.d.fiv != b.b(b.this)));
        b.c(b.this).ajw();
        return;
        if (fiu != paramView)
        {
          ajx();
          Object localObject1 = n.ie(bOH.field_fileName);
          fiz.setCanPlay(true);
          fiz.I((String)localObject1, false);
          dkN.setBackgroundResource(a.h.sight_draft_mask_selected);
          localObject1 = cuF;
          if (b.d.fiv == b.b(b.this))
          {
            ((TextView)localObject1).setVisibility(i);
            localObject1 = fiy;
            if ((localObject1 != null) && (!com.tencent.mm.compatible.util.e.bU(11))) {
              break label233;
            }
          }
          for (;;)
          {
            b.a(b.this, paramView);
            fiu = paramView;
            return;
            i = 8;
            break;
            Object localObject2 = (Animator)((View)localObject1).getTag(a.i.property_anim);
            if (localObject2 != null) {
              ((Animator)localObject2).cancel();
            }
            localObject2 = (AnimatorSet)AnimatorInflater.loadAnimator(((View)localObject1).getContext(), a.b.fast_zoom_in_property_anim);
            ((AnimatorSet)localObject2).setTarget(localObject1);
            ((AnimatorSet)localObject2).start();
            ((View)localObject1).setTag(a.i.property_anim, localObject2);
          }
        }
      } while ((b.d.fiv != b.b(b.this)) || (b.c(b.this) == null));
      b.c(b.this).a(bOH);
    }
  }
  
  private final class b
    implements View.OnLongClickListener
  {
    private b() {}
    
    public final boolean onLongClick(View paramView)
    {
      if (!(paramView.getTag() instanceof b.e)) {}
      do
      {
        return true;
        paramView = (b.e)paramView.getTag();
      } while ((bOH == null) || (-1 == bOH.field_fileStatus));
      a(b.d.fiw, true);
      return true;
    }
  }
  
  private final class c
    implements View.OnClickListener
  {
    private c() {}
    
    public final void onClick(View paramView)
    {
      if (!(paramView.getTag() instanceof b.e)) {
        return;
      }
      b.e(b.this).ajx();
      paramView = (b.e)paramView.getTag();
      if (bOH == null)
      {
        t.e("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "draftInfo is NULL");
        return;
      }
      bOH.field_fileStatus = 6;
      v.BZ().a(bOH, new String[] { "localId" });
      a(null, null);
    }
  }
  
  public static enum d {}
  
  private static final class e
  {
    m bOH;
    View cAV;
    TextView cuF;
    ImageView dkN;
    View fiA;
    ImageView fiB;
    View fiy;
    com.tencent.mm.plugin.sight.decode.a.a fiz;
  }
  
  private static final class f
  {
    List fiC = new LinkedList();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */