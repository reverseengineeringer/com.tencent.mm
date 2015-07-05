package com.tencent.mm.pluginsdk.ui.simley;

import android.content.Context;
import android.support.v4.app.i;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.SmileyGrid;
import com.tencent.mm.pluginsdk.ui.aj;
import com.tencent.mm.pluginsdk.ui.chat.an;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.MMDotView;
import com.tencent.mm.ui.base.MMRadioGroupView;
import com.tencent.mm.ui.base.MMSmoothHorizontalScrollView;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.List;

public class VPSmileyPanel
  extends ChatFooterPanel
  implements g.a
{
  private final String TAG = "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=";
  public e gZn;
  private boolean haA = false;
  private g haz;
  
  public VPSmileyPanel(Context paramContext)
  {
    super(paramContext, null);
    init();
  }
  
  public VPSmileyPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    gZn = new e();
    haz = new g(getContext(), gZn, this);
  }
  
  public final void aCv()
  {
    g localg;
    if (haz != null)
    {
      localg = haz;
      if ((gZX != null) && (gZn != null)) {
        break label47;
      }
    }
    for (;;)
    {
      if (gZn != null) {
        ax.tl().rf().set(-29414086, "TAG_DEFAULT_TAB");
      }
      return;
      label47:
      if (!ham)
      {
        han = "TAG_DEFAULT_TAB";
      }
      else
      {
        han = null;
        gZX.post(new j(localg, "TAG_DEFAULT_TAB"));
      }
    }
  }
  
  public final void azK()
  {
    gOQ = null;
    g localg;
    if (haz != null)
    {
      localg = haz;
      if (gZY != null) {}
    }
    else
    {
      return;
    }
    gZY.aCs();
  }
  
  public final void azL()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "vpsmiley ----- reflesh");
    try
    {
      if (gZn != null)
      {
        if (haz == null) {
          return;
        }
        if (System.currentTimeMillis() <= gZn.gZB.gYZ)
        {
          t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "already refresh so pass reflesh");
          return;
        }
        haz.aCr();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void azM()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "vpsmiley ----- hideCustomBtn");
    gZn.gZI = true;
    g localg = haz;
    if (gZZ != null) {
      gZZ.setVisibility(8);
    }
  }
  
  public final void azN()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "vpsmiley ----- hideSendButton");
    haz.eA(false);
    gZn.gZJ = true;
  }
  
  public final void destroy()
  {
    t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "clear");
    Object localObject;
    if (haz != null)
    {
      t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "ui clear");
      haz.aCh();
      localObject = haz;
      cJD = null;
      if (gZX != null)
      {
        gZX.setAdapter(null);
        gZX = null;
      }
      if (had != null) {
        had.clear();
      }
      haz = null;
    }
    if (gZn != null)
    {
      t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "stg clear");
      t.v("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "push to soft");
      localObject = gZn;
      Iterator localIterator = gZB.gYX.iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        if (locald != null) {
          locald.aBV();
        }
      }
      ((e)localObject).aCe();
      gZn = null;
    }
  }
  
  public int getBottomHeightPx()
  {
    return gZn.gZK;
  }
  
  public aj getSmileyPanelCallback()
  {
    return (aj)gOR;
  }
  
  public ChatFooterPanel.a getTextOpListener()
  {
    return gOQ;
  }
  
  public i getVpFragmentManager()
  {
    return null;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (haA)
    {
      setVisibility(8);
      paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void onPause()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "onPause");
    gZn.gZH = false;
    gZn.aBX();
    gZn.aCe();
  }
  
  public final void onResume()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "onResume");
    gZn.gZH = true;
    gZn.aBY();
    g localg = haz;
    if (a.gYR.aBN())
    {
      t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "check neeed refresh & refresh safe");
      localg.aCr();
    }
    for (;;)
    {
      gZn.gZG = false;
      t.i("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "checkViewRefresh");
      haz.aCn();
      haz.aCq();
      return;
      if (gZn.gZG)
      {
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "check neeed refresh & refresh View");
        localg.aCg();
      }
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setCallback(an paraman)
  {
    super.setCallback(paraman);
    Object localObject = haz;
    aj localaj = (aj)paraman;
    if ((gZY != null) && (localaj != null))
    {
      localObject = gZY;
      if ((has != null) && (has.size() > 0)) {}
    }
    else
    {
      return;
    }
    int i = 0;
    label59:
    int j;
    if (i < has.size())
    {
      j = has.keyAt(i);
      if (has.get(j) != null) {
        break label112;
      }
    }
    label112:
    for (paraman = null;; paraman = (SmileyGrid)((SoftReference)has.get(j)).get())
    {
      if (paraman != null) {
        paraman.setCallback(localaj);
      }
      i += 1;
      break label59;
      break;
    }
  }
  
  public void setDefaultEmojiByDetail(String paramString)
  {
    e locale = gZn;
    locale.setShowProductId(paramString);
    locale.aBX();
    if (gZL == null) {
      gZL = new f(locale);
    }
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "add succeed send listener");
    com.tencent.mm.sdk.c.a.hXQ.a("SucceedUploadEmotion", gZL);
  }
  
  public void setHide(boolean paramBoolean)
  {
    haA = paramBoolean;
  }
  
  public void setPortHeightPx(int paramInt)
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "vpsmiley ----- setPortHeightPx: %d", new Object[] { Integer.valueOf(paramInt) });
    e locale = gZn;
    if (gZK != paramInt)
    {
      gZB.gZf = false;
      gZB.gZe = false;
    }
    gZK = paramInt;
  }
  
  public void setSendButtonEnable(boolean paramBoolean)
  {
    g localg = haz;
    if (hag != null) {
      hag.setEnabled(paramBoolean);
    }
  }
  
  public void setShowProductId(String paramString)
  {
    gZn.setShowProductId(paramString);
  }
  
  public void setTalkerName(String paramString)
  {
    gZn.gUw = paramString;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0)
    {
      haA = false;
      localg = haz;
      if (this != null)
      {
        if ((mView == null) || (getChildCount() <= 0)) {
          break label47;
        }
        t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "already load view --- pass");
      }
    }
    label47:
    label308:
    while (gZn == null)
    {
      g localg;
      return;
      gZn.gZM = false;
      t.d("!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw==", "async load view");
      TextView localTextView;
      if (mView == null)
      {
        mView = View.inflate(bnZ, a.k.smiley_panel_main, null);
        gZX = ((SmileyPanelVP)localg.findViewById(a.i.smiley_panel_view_pager));
        gZX.setPanelStg(gZn);
        gZX.setSmileyPanelIm(localg);
        gZX.setOnPageChangeListener(localg);
        gZn.lL(gZX.getWidth());
        cOX = ((MMDotView)localg.findViewById(a.i.smiley_panel_dot));
        cOX.setDotCount(1);
        cOX.setMaxCount(20);
        gZZ = ((MMSmoothHorizontalScrollView)localg.findViewById(a.i.smiley_scroll_view));
        haa = ((MMRadioGroupView)localg.findViewById(a.i.smiley_panel_btn_group));
        hag = ((TextView)localg.findViewById(a.i.send_btn));
        haa.setOnSizeChangeObserver(localg);
        hag.setOnClickListener(localg);
        localTextView = hag;
        if (!gZn.aBZ()) {
          break label308;
        }
      }
      for (paramInt = 0;; paramInt = 8)
      {
        localTextView.setVisibility(paramInt);
        addView(mView, new LinearLayout.LayoutParams(-1, -1));
        gZn.gZM = true;
        return;
        if (mView.getParent() == null) {
          break;
        }
        ((ViewGroup)mView.getParent()).removeView(mView);
        break;
      }
    }
    gZn.aCe();
  }
  
  public final void v(boolean paramBoolean1, boolean paramBoolean2)
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M=", "vpsmiley ----- hideQQSmiley: %B, hideEmojiSmiley: %B", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(false) });
    gZn.gZD = paramBoolean1;
    gZn.gZE = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.VPSmileyPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */