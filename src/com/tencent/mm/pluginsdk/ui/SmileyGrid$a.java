package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.aq.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

public final class SmileyGrid$a
  extends BaseAdapter
{
  private final String gQP = "lock_emoji_async";
  private ArrayList gQQ;
  public e gQR = null;
  private com.tencent.mm.sdk.platformtools.ac gQS = new ah(this);
  
  public SmileyGrid$a(SmileyGrid paramSmileyGrid) {}
  
  private com.tencent.mm.storage.ac ls(int paramInt)
  {
    try
    {
      if (gQQ == null)
      {
        t.v("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "jacks catch cache emoji info list null but request getView!. pass~");
        return null;
      }
      if ((gQQ.size() <= paramInt) || (paramInt < 0))
      {
        t.v("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "jacks catch cache emoji beyond size, size: %d, position: %d", new Object[] { Integer.valueOf(gQQ.size()), Integer.valueOf(paramInt) });
        return null;
      }
    }
    finally {}
    com.tencent.mm.storage.ac localac = (com.tencent.mm.storage.ac)gQQ.get(paramInt);
    return localac;
  }
  
  public final int getCount()
  {
    if (SmileyGrid.a(gQO) == 20) {
      return gQO.gQE;
    }
    if ((SmileyGrid.a(gQO) == 23) || (SmileyGrid.a(gQO) == 25))
    {
      if (gQO.gQG == SmileyGrid.g(gQO) - 1)
      {
        if (SmileyGrid.d(gQO) - gQO.gQG * gQO.gQE == -1) {
          return 0;
        }
        return SmileyGrid.d(gQO) - gQO.gQG * gQO.gQE;
      }
      return gQO.gQE;
    }
    return gQO.gQE;
  }
  
  public final Object getItem(int paramInt)
  {
    try
    {
      if (gQQ == null) {
        return null;
      }
      if (SmileyGrid.a(gQO) == 25) {
        return ls(gQO.gQG * gQO.gQE + paramInt - 1);
      }
    }
    finally {}
    return ls(gQO.gQG * gQO.gQE + paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    a locala;
    switch (SmileyGrid.a(gQO))
    {
    default: 
      paramViewGroup = paramView;
    case 21: 
    case 22: 
    case 24: 
      locala = (a)paramViewGroup.getTag();
      switch (SmileyGrid.a(gQO))
      {
      }
      break;
    }
    label468:
    do
    {
      do
      {
        return paramViewGroup;
        if (paramView == null)
        {
          paramView = new a();
          paramViewGroup = View.inflate(SmileyGrid.h(gQO), a.k.smiley_grid_item_l, null);
          gQV = paramViewGroup.findViewById(a.i.smiley_grid_item_bg);
          eqt = ((ImageView)paramViewGroup.findViewById(a.i.art_emoji_icon_iv));
          gQU = ((TextView)paramViewGroup.findViewById(a.i.art_emoji_icon_text));
          fQT = ((TextView)paramViewGroup.findViewById(a.i.art_emoji_del_tv));
          gQW = ((TextView)paramViewGroup.findViewById(a.i.art_emoji_new_tv));
          gQX = paramViewGroup.findViewById(a.i.art_emoji_icon_mask);
          gQY = ((ImageView)paramViewGroup.findViewById(a.i.smiley_grid_control_btn));
          gQZ = paramViewGroup.findViewById(a.i.smiley_grid_control_area);
          gRa = ((ImageView)paramViewGroup.findViewById(a.i.art_emoji_red_dot));
          eqt.setScaleType(ImageView.ScaleType.FIT_CENTER);
          paramViewGroup.setTag(paramView);
          break;
        }
        paramView.getTag();
        paramViewGroup = paramView;
        break;
        if (paramView == null)
        {
          paramView = new a();
          paramViewGroup = View.inflate(SmileyGrid.h(gQO), a.k.smiley_grid_item_s, null);
          eqt = ((ImageView)paramViewGroup.findViewById(a.i.art_emoji_icon_iv));
          eqt.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
          paramViewGroup.setTag(paramView);
          break;
        }
        paramView.getTag();
        paramViewGroup = paramView;
        break;
        gQZ.setVisibility(8);
        gRa.setVisibility(4);
        eqt.setVisibility(0);
        if ((SmileyGrid.a(gQO) != 25) || (paramInt != 0) || (gQO.gQG != 0)) {
          break label468;
        }
        gQZ.setVisibility(0);
        gQY.setImageResource(a.h.app_panel_setting_icon);
        gQV.setBackgroundResource(a.h.app_panel_shade);
      } while ((l.a.ayr().LW() <= 150) && (ax.tl().isSDCardAvailable()));
      gRa.setVisibility(0);
      return paramViewGroup;
      if (SmileyGrid.a(gQO) != 25) {
        break label593;
      }
      paramInt = gQO.gQG * gQO.gQE + paramInt - 1;
      paramView = ls(paramInt);
      gQV.setBackgroundResource(a.h.smiley_item_bg2);
    } while (paramView == null);
    label538:
    TextView localTextView;
    if (bez == null)
    {
      gQU.setVisibility(8);
      gQW.setVisibility(4);
      localTextView = fQT;
      if (SmileyGrid.gQA != 2) {
        break label638;
      }
    }
    label593:
    label638:
    for (paramInt = 0;; paramInt = 8)
    {
      localTextView.setVisibility(paramInt);
      l.a.ayr().a(eqt, SmileyGrid.f(gQO), paramView);
      return paramViewGroup;
      paramInt = gQO.gQG * gQO.gQE + paramInt;
      break;
      gQU.setVisibility(0);
      gQU.setText(bez);
      break label538;
    }
    if (paramInt == getCount() - 1)
    {
      eqt.setImageDrawable(a.u(SmileyGrid.h(gQO), a.h.del_btn));
      eqt.setContentDescription(SmileyGrid.h(gQO).getString(a.n.delete_btn));
      return paramViewGroup;
    }
    if (gQO.gQG == SmileyGrid.g(gQO) - 1)
    {
      if (paramInt < SmileyGrid.d(gQO) - (gQO.gQE - 1) * gQO.gQG)
      {
        if (SmileyGrid.e(gQO)) {}
        for (paramView = c.G(SmileyGrid.h(gQO), (gQO.gQE - 1) * gQO.gQG + paramInt);; paramView = c.F(SmileyGrid.h(gQO), (gQO.gQE - 1) * gQO.gQG + paramInt))
        {
          eqt.setImageDrawable(paramView);
          return paramViewGroup;
        }
      }
      eqt.setImageDrawable(null);
      return paramViewGroup;
    }
    if (SmileyGrid.e(gQO)) {}
    for (paramView = c.G(SmileyGrid.h(gQO), (gQO.gQE - 1) * gQO.gQG + paramInt);; paramView = c.F(SmileyGrid.h(gQO), (gQO.gQE - 1) * gQO.gQG + paramInt))
    {
      eqt.setImageDrawable(paramView);
      return paramViewGroup;
    }
  }
  
  /* Error */
  public final void update()
  {
    // Byte code:
    //   0: ldc 28
    //   2: monitorenter
    //   3: aload_0
    //   4: getfield 23	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQO	Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    //   7: invokestatic 84	com/tencent/mm/pluginsdk/ui/SmileyGrid:a	(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    //   10: bipush 23
    //   12: if_icmpne +69 -> 81
    //   15: aload_0
    //   16: aload_0
    //   17: getfield 23	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQO	Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    //   20: aload_0
    //   21: getfield 23	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQO	Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    //   24: invokestatic 267	com/tencent/mm/pluginsdk/ui/SmileyGrid:f	(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;
    //   27: invokestatic 319	com/tencent/mm/pluginsdk/ui/SmileyGrid:a	(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Ljava/lang/String;)Ljava/util/ArrayList;
    //   30: putfield 45	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQQ	Ljava/util/ArrayList;
    //   33: aload_0
    //   34: getfield 45	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQQ	Ljava/util/ArrayList;
    //   37: ifnonnull +36 -> 73
    //   40: ldc 47
    //   42: ldc_w 321
    //   45: iconst_1
    //   46: anewarray 65	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_0
    //   52: getfield 23	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQO	Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    //   55: invokestatic 267	com/tencent/mm/pluginsdk/ui/SmileyGrid:f	(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;
    //   58: aastore
    //   59: invokestatic 324	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   62: aload_0
    //   63: new 57	java/util/ArrayList
    //   66: dup
    //   67: invokespecial 325	java/util/ArrayList:<init>	()V
    //   70: putfield 45	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQQ	Ljava/util/ArrayList;
    //   73: ldc 28
    //   75: monitorexit
    //   76: aload_0
    //   77: invokespecial 328	android/widget/BaseAdapter:notifyDataSetChanged	()V
    //   80: return
    //   81: aload_0
    //   82: getfield 23	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQO	Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
    //   85: invokestatic 84	com/tencent/mm/pluginsdk/ui/SmileyGrid:a	(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    //   88: bipush 25
    //   90: if_icmpne -17 -> 73
    //   93: aload_0
    //   94: invokestatic 236	com/tencent/mm/pluginsdk/l$a:ayr	()Lcom/tencent/mm/pluginsdk/l$e;
    //   97: invokeinterface 332 1 0
    //   102: checkcast 57	java/util/ArrayList
    //   105: putfield 45	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQQ	Ljava/util/ArrayList;
    //   108: aload_0
    //   109: getfield 45	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQQ	Ljava/util/ArrayList;
    //   112: ifnonnull -39 -> 73
    //   115: ldc 47
    //   117: ldc_w 334
    //   120: invokestatic 336	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: aload_0
    //   124: new 57	java/util/ArrayList
    //   127: dup
    //   128: invokespecial 325	java/util/ArrayList:<init>	()V
    //   131: putfield 45	com/tencent/mm/pluginsdk/ui/SmileyGrid$a:gQQ	Ljava/util/ArrayList;
    //   134: goto -61 -> 73
    //   137: astore_1
    //   138: ldc 28
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	a
    //   137	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	73	137	finally
    //   73	76	137	finally
    //   81	134	137	finally
    //   138	141	137	finally
  }
  
  public final class a
  {
    ImageView eqt;
    TextView fQT;
    TextView gQU;
    View gQV;
    TextView gQW;
    View gQX;
    ImageView gQY;
    View gQZ;
    ImageView gRa;
    
    public a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.SmileyGrid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */