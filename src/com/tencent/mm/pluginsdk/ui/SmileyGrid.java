package com.tencent.mm.pluginsdk.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aq.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class SmileyGrid
  extends GridView
{
  public static int gQA = 1;
  public static final int gQy = ;
  private AdapterView.OnItemClickListener cEU = new ae(this);
  public int cOq = 0;
  public int gQB = 20;
  private int gQC;
  public int gQD;
  public int gQE = 0;
  public int gQF = 0;
  public int gQG;
  public String gQH;
  private aj gQI;
  private ChatFooterPanel.a gQJ;
  public boolean gQK;
  public boolean gQL;
  public boolean gQM;
  private Map gQN = new HashMap();
  public a gQz;
  private Context mContext;
  
  public SmileyGrid(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    if (Nl()) {
      init(paramContext);
    }
  }
  
  public SmileyGrid(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    if (Nl()) {
      init(mContext);
    }
  }
  
  public static int getLargeItemHeight()
  {
    Context localContext = aa.getContext();
    if (localContext == null) {
      return 86;
    }
    return com.tencent.mm.ao.a.x(localContext, com.tencent.mm.ao.a.v(localContext, a.g.emoji_largh_item_height));
  }
  
  private void init(Context paramContext)
  {
    gQz = new a();
    setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    setBackgroundResource(0);
    setStretchMode(2);
    switch (gQB)
    {
    }
    for (;;)
    {
      setColumnWidth(gQC);
      setAdapter(gQz);
      setOnItemClickListener(cEU);
      int i = com.tencent.mm.ao.a.fromDPToPix(paramContext, 6);
      int j = com.tencent.mm.ao.a.fromDPToPix(paramContext, 6);
      int k = com.tencent.mm.ao.a.fromDPToPix(paramContext, 6);
      t.i("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "mItemWidthInPix:%d", new Object[] { Integer.valueOf(gQC) });
      t.i("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "paddingLeft:%d,paddingRight:%d,paddingTop:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
      setPadding(i, k, j, 0);
      return;
      gQC = com.tencent.mm.ao.a.fromDPToPix(mContext, 43);
      continue;
      gQC = com.tencent.mm.ao.a.fromDPToPix(mContext, 80);
    }
  }
  
  public static void setSmileyMode(int paramInt)
  {
    gQA = paramInt;
  }
  
  public boolean Nl()
  {
    return true;
  }
  
  public int getSmileyType()
  {
    return gQB;
  }
  
  @TargetApi(8)
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void release()
  {
    gQJ = null;
    gQI = null;
    if (gQz != null)
    {
      a locala = gQz;
      t.i("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "jacks remove: %s, %d", new Object[] { gQO.gQH, Integer.valueOf(gQO.gQG) });
      if (gQR != null)
      {
        com.tencent.mm.sdk.c.a.hXQ.b("RePullEmojiInfoDesc", gQR);
        gQR = null;
      }
    }
  }
  
  public void setCallback(aj paramaj)
  {
    gQI = paramaj;
  }
  
  public void setItemWidth(int paramInt)
  {
    if (paramInt < 0) {
      return;
    }
    if (cOq == 7) {
      setColumnWidth(paramInt / 7);
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "gridViewWidth:%d", new Object[] { Integer.valueOf(paramInt) });
      return;
      setColumnWidth(paramInt / 14);
    }
  }
  
  public void setOnTextOperationListener(ChatFooterPanel.a parama)
  {
    gQJ = parama;
  }
  
  public final class a
    extends BaseAdapter
  {
    private final String gQP = "lock_emoji_async";
    private ArrayList gQQ;
    public e gQR = null;
    private com.tencent.mm.sdk.platformtools.ac gQS = new ah(this);
    
    public a() {}
    
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
      if (SmileyGrid.a(SmileyGrid.this) == 20) {
        return gQE;
      }
      if ((SmileyGrid.a(SmileyGrid.this) == 23) || (SmileyGrid.a(SmileyGrid.this) == 25))
      {
        if (gQG == SmileyGrid.g(SmileyGrid.this) - 1)
        {
          if (SmileyGrid.d(SmileyGrid.this) - gQG * gQE == -1) {
            return 0;
          }
          return SmileyGrid.d(SmileyGrid.this) - gQG * gQE;
        }
        return gQE;
      }
      return gQE;
    }
    
    public final Object getItem(int paramInt)
    {
      try
      {
        if (gQQ == null) {
          return null;
        }
        if (SmileyGrid.a(SmileyGrid.this) == 25) {
          return ls(gQG * gQE + paramInt - 1);
        }
      }
      finally {}
      return ls(gQG * gQE + paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramViewGroup = paramView;
      a locala;
      switch (SmileyGrid.a(SmileyGrid.this))
      {
      default: 
        paramViewGroup = paramView;
      case 21: 
      case 22: 
      case 24: 
        locala = (a)paramViewGroup.getTag();
        switch (SmileyGrid.a(SmileyGrid.this))
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
            paramViewGroup = View.inflate(SmileyGrid.h(SmileyGrid.this), a.k.smiley_grid_item_l, null);
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
            paramViewGroup = View.inflate(SmileyGrid.h(SmileyGrid.this), a.k.smiley_grid_item_s, null);
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
          if ((SmileyGrid.a(SmileyGrid.this) != 25) || (paramInt != 0) || (gQG != 0)) {
            break label468;
          }
          gQZ.setVisibility(0);
          gQY.setImageResource(a.h.app_panel_setting_icon);
          gQV.setBackgroundResource(a.h.app_panel_shade);
        } while ((l.a.ayr().LW() <= 150) && (ax.tl().isSDCardAvailable()));
        gRa.setVisibility(0);
        return paramViewGroup;
        if (SmileyGrid.a(SmileyGrid.this) != 25) {
          break label593;
        }
        paramInt = gQG * gQE + paramInt - 1;
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
        l.a.ayr().a(eqt, SmileyGrid.f(SmileyGrid.this), paramView);
        return paramViewGroup;
        paramInt = gQG * gQE + paramInt;
        break;
        gQU.setVisibility(0);
        gQU.setText(bez);
        break label538;
      }
      if (paramInt == getCount() - 1)
      {
        eqt.setImageDrawable(com.tencent.mm.ao.a.u(SmileyGrid.h(SmileyGrid.this), a.h.del_btn));
        eqt.setContentDescription(SmileyGrid.h(SmileyGrid.this).getString(a.n.delete_btn));
        return paramViewGroup;
      }
      if (gQG == SmileyGrid.g(SmileyGrid.this) - 1)
      {
        if (paramInt < SmileyGrid.d(SmileyGrid.this) - (gQE - 1) * gQG)
        {
          if (SmileyGrid.e(SmileyGrid.this)) {}
          for (paramView = c.G(SmileyGrid.h(SmileyGrid.this), (gQE - 1) * gQG + paramInt);; paramView = c.F(SmileyGrid.h(SmileyGrid.this), (gQE - 1) * gQG + paramInt))
          {
            eqt.setImageDrawable(paramView);
            return paramViewGroup;
          }
        }
        eqt.setImageDrawable(null);
        return paramViewGroup;
      }
      if (SmileyGrid.e(SmileyGrid.this)) {}
      for (paramView = c.G(SmileyGrid.h(SmileyGrid.this), (gQE - 1) * gQG + paramInt);; paramView = c.F(SmileyGrid.h(SmileyGrid.this), (gQE - 1) * gQG + paramInt))
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.SmileyGrid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */