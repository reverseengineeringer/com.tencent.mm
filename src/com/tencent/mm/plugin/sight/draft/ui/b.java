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
import com.tencent.mm.aq.j;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class b
  extends com.tencent.mm.ui.i<j>
{
  private int cVc;
  private int cWD;
  a gFK = new a((byte)0);
  private b gFL = new b((byte)0);
  private c gFM = new c((byte)0);
  Set<e> gFN = new HashSet();
  d gFO = d.gFX;
  private a gFP;
  public int gFQ = 2131235352;
  int gFR = 0;
  private int gFS;
  private int gFT;
  c gFU = new c()
  {
    public final void o(String paramAnonymousString, Bitmap paramAnonymousBitmap)
    {
      Iterator localIterator = b.a(b.this).iterator();
      while (localIterator.hasNext())
      {
        b.e locale = (b.e)localIterator.next();
        if ((caH != null) && (be.ab(paramAnonymousString, "").equals(caH.field_fileName))) {
          gGb.o(paramAnonymousBitmap);
        }
      }
    }
  };
  
  public b(Context paramContext, a parama)
  {
    super(paramContext, null);
    gFP = parama;
    int i = paramContext.getResources().getDimensionPixelSize(2131427929) * 2;
    gFS = (getResourcesgetDisplayMetricswidthPixels / 3);
    cWD = (gFS - i);
    cVc = (cWD * 3 / 4);
    gFT = (i + cVc);
  }
  
  public final void GH()
  {
    GI();
    super.notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    setCursor(EtbkP.rawQuery("SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC ", new String[] { "1" }));
  }
  
  final void a(e parame)
  {
    if (parame == null)
    {
      parame = gFN.iterator();
      while (parame.hasNext()) {
        nextgGc.setVisibility(8);
      }
    }
    Iterator localIterator = gFN.iterator();
    if (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      View localView = gGc;
      if (parame == locale) {}
      for (int i = 8;; i = 0)
      {
        localView.setVisibility(i);
        break;
      }
    }
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    gFN.clear();
    super.a(paramString, parami);
  }
  
  public final boolean a(d paramd, boolean paramBoolean)
  {
    if (paramd == gFO)
    {
      if ((paramBoolean) && (gFP != null)) {
        gFP.a(paramd);
      }
      return false;
    }
    gFO = paramd;
    gFK.ayB();
    notifyDataSetChanged();
    if ((paramBoolean) && (gFP != null)) {
      gFP.a(paramd);
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
    label289:
    int j;
    if (paramView == null)
    {
      localObject1 = new f((byte)0);
      paramView = new LinearLayout(paramViewGroup.getContext());
      paramView.setOrientation(0);
      i = 0;
      while (i < 3)
      {
        localObject2 = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130904380, paramView, false);
        localObject3 = new e((byte)0);
        cQS = ((View)localObject2);
        cQS.setTag(localObject3);
        gGa = ((View)localObject2).findViewById(2131758996);
        gGb = ((com.tencent.mm.plugin.sight.decode.a.a)((View)localObject2).findViewById(2131758997));
        dXt = ((ImageView)((View)localObject2).findViewById(2131758998));
        gGc = ((View)localObject2).findViewById(2131759000);
        cJv = ((TextView)((View)localObject2).findViewById(2131758999));
        cJv.setText(gFQ);
        gGd = ((ImageView)((View)localObject2).findViewById(2131759001));
        gGe.add(localObject3);
        localObject4 = (LinearLayout.LayoutParams)((View)localObject2).getLayoutParams();
        weight = 1.0F;
        height = gFT;
        paramView.addView((View)localObject2);
        ((View)localObject2).setOnClickListener(gFK);
        ((View)localObject2).setOnLongClickListener(gFL);
        gGd.setTag(localObject3);
        gGd.setOnClickListener(gFM);
        i += 1;
      }
      paramView.setTag(localObject1);
      paramViewGroup = (ViewGroup)localObject1;
      i = 0;
      if (i >= gGe.size()) {
        return paramView;
      }
      j = paramInt * 3 + i;
      localObject1 = (e)gGe.get(i);
      gFN.add(localObject1);
      gGc.setVisibility(8);
      cJv.setVisibility(8);
      dXt.setBackgroundResource(2130839315);
      gGb.V(null, false);
      gGb.er(false);
      gGb.ayb();
      ((ImageView)gGb).setBackgroundResource(0);
      if (j > 0) {
        break label532;
      }
      localObject2 = new j();
      field_fileStatus = -1;
      caH = ((j)localObject2);
      ((ImageView)gGb).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
      ((ImageView)gGb).setImageResource(2131165251);
      ((ImageView)gGb).setBackgroundResource(2130839314);
      gGd.setVisibility(8);
      cQS.setVisibility(0);
      com.tencent.mm.ui.tools.k.e(gGa, 1.0F);
    }
    for (;;)
    {
      i += 1;
      break label289;
      paramViewGroup = (f)paramView.getTag();
      break;
      label532:
      if (j < Um() + 1) {
        break label570;
      }
      caH = null;
      cQS.setVisibility(4);
      com.tencent.mm.ui.tools.k.e(gGa, 1.0F);
    }
    label570:
    gFR -= 1;
    Object localObject4 = (j)getItem(j - 1);
    if (!ah.tE().isSDCardAvailable())
    {
      caH = null;
      gGb.axX();
      if (d.gFY != gFO) {
        break label748;
      }
      gGd.setVisibility(0);
      com.tencent.mm.ui.tools.k.e(gGa, 0.95F);
    }
    for (;;)
    {
      cQS.setVisibility(0);
      break;
      caH = ((j)localObject4);
      localObject2 = gFU;
      localObject3 = field_fileName;
      localObject4 = com.tencent.mm.aq.k.kj(field_fileName);
      if (gFR <= 0) {}
      for (boolean bool = true;; bool = false)
      {
        localObject2 = ((c)localObject2).k((String)localObject3, (String)localObject4, bool);
        ((ImageView)gGb).setScaleType(ImageView.ScaleType.CENTER_CROP);
        gGb.o((Bitmap)localObject2);
        break;
      }
      label748:
      gGd.setVisibility(8);
      com.tencent.mm.ui.tools.k.e(gGa, 1.0F);
    }
    return paramView;
  }
  
  private final class a
    implements View.OnClickListener
  {
    private b.e gFW;
    
    private a() {}
    
    public final boolean ayB()
    {
      if (gFW != null)
      {
        gFW.cJv.setVisibility(8);
        gFW.gGb.er(false);
        gFW.gGb.V(null, false);
        Bitmap localBitmap = b.d(b.this).k(gFW.caH.field_fileName, com.tencent.mm.aq.k.kj(gFW.caH.field_fileName), true);
        gFW.gGb.o(localBitmap);
        gFW.dXt.setBackgroundResource(2130839315);
        com.tencent.mm.ui.tools.k.e(gFW.gGa, 1.0F);
        gFW = null;
        return true;
      }
      return false;
    }
    
    public final void onClick(View paramView)
    {
      int i = 0;
      if (!(paramView.getTag() instanceof b.e)) {}
      label232:
      do
      {
        do
        {
          return;
          paramView = (b.e)paramView.getTag();
          if (caH == null)
          {
            v.i("MicroMsg.SightDraftContainerAdapter", "click draft, but info null, curType %s", new Object[] { b.b(b.this) });
            return;
          }
          if (-1 != caH.field_fileStatus) {
            break;
          }
          v.i("MicroMsg.SightDraftContainerAdapter", "click camera, curType %s", new Object[] { b.b(b.this) });
        } while ((b.c(b.this) == null) || (b.d.gFX != b.b(b.this)));
        b.c(b.this).ayA();
        return;
        if (gFW != paramView)
        {
          ayB();
          Object localObject1 = com.tencent.mm.aq.k.ki(caH.field_fileName);
          gGb.er(true);
          gGb.V((String)localObject1, false);
          dXt.setBackgroundResource(2130839316);
          localObject1 = cJv;
          if (b.d.gFX == b.b(b.this))
          {
            ((TextView)localObject1).setVisibility(i);
            localObject1 = gGa;
            if ((localObject1 != null) && (!com.tencent.mm.compatible.util.c.cn(11))) {
              break label232;
            }
          }
          for (;;)
          {
            b.a(b.this, paramView);
            gFW = paramView;
            return;
            i = 8;
            break;
            Object localObject2 = (Animator)((View)localObject1).getTag(2131755052);
            if (localObject2 != null) {
              ((Animator)localObject2).cancel();
            }
            localObject2 = (AnimatorSet)AnimatorInflater.loadAnimator(((View)localObject1).getContext(), 2131034114);
            ((AnimatorSet)localObject2).setTarget(localObject1);
            ((AnimatorSet)localObject2).start();
            ((View)localObject1).setTag(2131755052, localObject2);
          }
        }
      } while ((b.d.gFX != b.b(b.this)) || (b.c(b.this) == null));
      b.c(b.this).a(caH);
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
      } while ((caH == null) || (-1 == caH.field_fileStatus));
      a(b.d.gFY, true);
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
      b.e(b.this).ayB();
      paramView = (b.e)paramView.getTag();
      if (caH == null)
      {
        v.e("MicroMsg.SightDraftContainerAdapter", "draftInfo is NULL");
        return;
      }
      caH.field_fileStatus = 6;
      n.Et().a(caH, new String[] { "localId" });
      a(null, null);
    }
  }
  
  public static enum d
  {
    private d() {}
  }
  
  private static final class e
  {
    TextView cJv;
    View cQS;
    j caH;
    ImageView dXt;
    View gGa;
    com.tencent.mm.plugin.sight.decode.a.a gGb;
    View gGc;
    ImageView gGd;
  }
  
  private static final class f
  {
    List<b.e> gGe = new LinkedList();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */