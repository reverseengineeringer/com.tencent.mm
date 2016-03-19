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
import com.tencent.mm.an.f;
import com.tencent.mm.an.g;
import com.tencent.mm.an.h;
import com.tencent.mm.an.j;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.k;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class b
  extends com.tencent.mm.ui.i
{
  private int gmC;
  a gzh = new a((byte)0);
  private b gzi = new b((byte)0);
  private c gzj = new c((byte)0);
  Set gzk = new HashSet();
  d gzl = d.gzv;
  private a gzm;
  int gzn = 2131430519;
  int gzo = 0;
  private int gzp;
  private int gzq;
  private int gzr;
  c gzs = new c()
  {
    public final void o(String paramAnonymousString, Bitmap paramAnonymousBitmap)
    {
      Iterator localIterator = b.a(b.this).iterator();
      while (localIterator.hasNext())
      {
        b.e locale = (b.e)localIterator.next();
        if ((cfv != null) && (ay.ad(paramAnonymousString, "").equals(cfv.field_fileName))) {
          gzz.setThumbBmp(paramAnonymousBitmap);
        }
      }
    }
  };
  
  public b(Context paramContext, a parama)
  {
    super(paramContext, null);
    gzm = parama;
    int i = paramContext.getResources().getDimensionPixelSize(2131034538) * 2;
    gzp = (getResourcesgetDisplayMetricswidthPixels / 3);
    gmC = (gzp - i);
    gzr = (gmC * 3 / 4);
    gzq = (i + gzr);
  }
  
  public final void Gk()
  {
    Gl();
    super.notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    setCursor(EbaoX.rawQuery("SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC ", new String[] { "1" }));
  }
  
  final void a(e parame)
  {
    if (parame == null)
    {
      parame = gzk.iterator();
      while (parame.hasNext()) {
        nextgzA.setVisibility(8);
      }
    }
    Iterator localIterator = gzk.iterator();
    if (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      View localView = gzA;
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
    gzk.clear();
    super.a(paramString, parami);
  }
  
  public final boolean a(d paramd, boolean paramBoolean)
  {
    if (paramd == gzl)
    {
      if ((paramBoolean) && (gzm != null)) {
        gzm.a(paramd);
      }
      return false;
    }
    gzl = paramd;
    gzh.awd();
    notifyDataSetChanged();
    if ((paramBoolean) && (gzm != null)) {
      gzm.a(paramd);
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
        localObject2 = LayoutInflater.from(paramViewGroup.getContext()).inflate(2131363061, paramView, false);
        localObject3 = new e((byte)0);
        cTx = ((View)localObject2);
        cTx.setTag(localObject3);
        gzy = ((View)localObject2).findViewById(2131169096);
        gzz = ((com.tencent.mm.plugin.sight.decode.a.a)((View)localObject2).findViewById(2131169097));
        dVm = ((ImageView)((View)localObject2).findViewById(2131169098));
        gzA = ((View)localObject2).findViewById(2131169100);
        cMz = ((TextView)((View)localObject2).findViewById(2131169099));
        cMz.setText(gzn);
        gzB = ((ImageView)((View)localObject2).findViewById(2131169101));
        gzC.add(localObject3);
        localObject4 = (LinearLayout.LayoutParams)((View)localObject2).getLayoutParams();
        weight = 1.0F;
        height = gzq;
        paramView.addView((View)localObject2);
        ((View)localObject2).setOnClickListener(gzh);
        ((View)localObject2).setOnLongClickListener(gzi);
        gzB.setTag(localObject3);
        gzB.setOnClickListener(gzj);
        i += 1;
      }
      paramView.setTag(localObject1);
      paramViewGroup = (ViewGroup)localObject1;
      i = 0;
      if (i >= gzC.size()) {
        return paramView;
      }
      j = paramInt * 3 + i;
      localObject1 = (e)gzC.get(i);
      gzk.add(localObject1);
      gzA.setVisibility(8);
      cMz.setVisibility(8);
      dVm.setBackgroundResource(2130970063);
      gzz.P(null, false);
      gzz.setCanPlay(false);
      gzz.setForceRecordState(false);
      ((ImageView)gzz).setBackgroundResource(0);
      if (j > 0) {
        break label533;
      }
      localObject2 = new f();
      field_fileStatus = -1;
      cfv = ((f)localObject2);
      ((ImageView)gzz).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
      ((ImageView)gzz).setImageResource(2130903714);
      ((ImageView)gzz).setBackgroundResource(2130970044);
      gzB.setVisibility(8);
      cTx.setVisibility(0);
      k.e(gzy, 1.0F);
    }
    for (;;)
    {
      i += 1;
      break label289;
      paramViewGroup = (f)paramView.getTag();
      break;
      label533:
      if (j < SU() + 1) {
        break label571;
      }
      cfv = null;
      cTx.setVisibility(4);
      k.e(gzy, 1.0F);
    }
    label571:
    gzo -= 1;
    Object localObject4 = (f)getItem(j - 1);
    if (!ah.tD().isSDCardAvailable())
    {
      cfv = null;
      gzz.avF();
      if (d.gzw != gzl) {
        break label749;
      }
      gzB.setVisibility(0);
      k.e(gzy, 0.95F);
    }
    for (;;)
    {
      cTx.setVisibility(0);
      break;
      cfv = ((f)localObject4);
      localObject2 = gzs;
      localObject3 = field_fileName;
      localObject4 = g.jH(field_fileName);
      if (gzo <= 0) {}
      for (boolean bool = true;; bool = false)
      {
        localObject2 = ((c)localObject2).h((String)localObject3, (String)localObject4, bool);
        ((ImageView)gzz).setScaleType(ImageView.ScaleType.CENTER_CROP);
        gzz.setThumbBmp((Bitmap)localObject2);
        break;
      }
      label749:
      gzB.setVisibility(8);
      k.e(gzy, 1.0F);
    }
    return paramView;
  }
  
  private final class a
    implements View.OnClickListener
  {
    private b.e gzu;
    
    private a() {}
    
    public final boolean awd()
    {
      if (gzu != null)
      {
        gzu.cMz.setVisibility(8);
        gzu.gzz.setCanPlay(false);
        gzu.gzz.P(null, false);
        Bitmap localBitmap = b.d(b.this).h(gzu.cfv.field_fileName, g.jH(gzu.cfv.field_fileName), true);
        gzu.gzz.setThumbBmp(localBitmap);
        gzu.dVm.setBackgroundResource(2130970063);
        k.e(gzu.gzy, 1.0F);
        gzu = null;
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
          if (cfv == null)
          {
            u.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click draft, but info null, curType %s", new Object[] { b.b(b.this) });
            return;
          }
          if (-1 != cfv.field_fileStatus) {
            break;
          }
          u.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click camera, curType %s", new Object[] { b.b(b.this) });
        } while ((b.c(b.this) == null) || (b.d.gzv != b.b(b.this)));
        b.c(b.this).awc();
        return;
        if (gzu != paramView)
        {
          awd();
          Object localObject1 = g.jG(cfv.field_fileName);
          gzz.setCanPlay(true);
          gzz.P((String)localObject1, false);
          dVm.setBackgroundResource(2130970053);
          localObject1 = cMz;
          if (b.d.gzv == b.b(b.this))
          {
            ((TextView)localObject1).setVisibility(i);
            localObject1 = gzy;
            if ((localObject1 != null) && (!com.tencent.mm.compatible.util.c.bV(11))) {
              break label232;
            }
          }
          for (;;)
          {
            b.a(b.this, paramView);
            gzu = paramView;
            return;
            i = 8;
            break;
            Object localObject2 = (Animator)((View)localObject1).getTag(2131165230);
            if (localObject2 != null) {
              ((Animator)localObject2).cancel();
            }
            localObject2 = (AnimatorSet)AnimatorInflater.loadAnimator(((View)localObject1).getContext(), 2131623937);
            ((AnimatorSet)localObject2).setTarget(localObject1);
            ((AnimatorSet)localObject2).start();
            ((View)localObject1).setTag(2131165230, localObject2);
          }
        }
      } while ((b.d.gzv != b.b(b.this)) || (b.c(b.this) == null));
      b.c(b.this).a(cfv);
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
      } while ((cfv == null) || (-1 == cfv.field_fileStatus));
      a(b.d.gzw, true);
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
      b.e(b.this).awd();
      paramView = (b.e)paramView.getTag();
      if (cfv == null)
      {
        u.e("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "draftInfo is NULL");
        return;
      }
      cfv.field_fileStatus = 6;
      j.Eb().a(cfv, new String[] { "localId" });
      a(null, null);
    }
  }
  
  public static enum d {}
  
  private static final class e
  {
    TextView cMz;
    View cTx;
    f cfv;
    ImageView dVm;
    View gzA;
    ImageView gzB;
    View gzy;
    com.tencent.mm.plugin.sight.decode.a.a gzz;
  }
  
  private static final class f
  {
    List gzC = new LinkedList();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */