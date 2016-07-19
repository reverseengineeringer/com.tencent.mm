package com.tencent.mm.plugin.sight.draft.ui;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.ui.base.g;
import java.util.Set;

public class SightDraftContainerView
  extends ListView
{
  private boolean gGf;
  public a gGg;
  public b gGh;
  
  public SightDraftContainerView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public SightDraftContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SightDraftContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private boolean ayF()
  {
    boolean bool = false;
    Cursor localCursor = EtbkP.rawQuery("SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = 6", null);
    if (localCursor == null)
    {
      i = 0;
      if (i > 0)
      {
        n.Et().Eo();
        gGh.a(null, null);
        g.aZ(getContext(), getResources().getString(2131235358));
        bool = true;
      }
      return bool;
    }
    if (localCursor.moveToFirst()) {}
    for (int i = localCursor.getInt(0);; i = 0)
    {
      localCursor.close();
      break;
    }
  }
  
  private boolean b(b.d paramd)
  {
    if (gGh == null) {
      return false;
    }
    return gGh.a(paramd, true);
  }
  
  private void init()
  {
    setBackgroundColor(getResources().getColor(2131689519));
    setSelector(2131690001);
    int i = getResources().getDimensionPixelSize(2131427704);
    int j = getResources().getDimensionPixelSize(2131427634);
    TextView localTextView = new TextView(getContext());
    localTextView.setText(2131235356);
    localTextView.setTextSize(0, com.tencent.mm.az.a.D(getContext(), 2131427626));
    localTextView.setGravity(17);
    localTextView.setTextColor(getResources().getColor(2131689745));
    localTextView.setTextSize(1, 11.0F);
    localTextView.setPadding(0, i, 0, j);
    addFooterView(localTextView);
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        ayE();
        return false;
      }
    });
  }
  
  public final void ayC()
  {
    if (gGf)
    {
      gGh.gFR = 12;
      gGh.a(b.d.gFX, false);
      gGh.a(null, null);
      setSelection(0);
      return;
    }
    gGf = true;
    gGh = new b(getContext(), gGg);
    gGh.gFR = 12;
    setAdapter(gGh);
  }
  
  public final void ayD()
  {
    clearAnimation();
    startAnimation(AnimationUtils.loadAnimation(getContext(), 2130968656));
  }
  
  public final boolean ayE()
  {
    if (gGh == null) {
      return false;
    }
    b localb = gGh;
    localb.a(null);
    return gFK.ayB();
  }
  
  public final void ayG()
  {
    if (gGh == null) {
      return;
    }
    if (b.d.gFX == gGh.gFO) {}
    for (b.d locald = b.d.gFY;; locald = b.d.gFX)
    {
      b(locald);
      return;
    }
  }
  
  public final void clearCache()
  {
    if (gGh == null) {
      return;
    }
    b localb = gGh;
    c localc = gFU;
    gGk = null;
    gGj.clear();
    gFN.clear();
  }
  
  public final boolean ez(boolean paramBoolean)
  {
    boolean bool = true;
    if (paramBoolean)
    {
      ayF();
      b(b.d.gFX);
    }
    do
    {
      paramBoolean = false;
      do
      {
        do
        {
          return paramBoolean;
          paramBoolean = bool;
        } while (ayF());
        paramBoolean = bool;
      } while (b(b.d.gFX));
    } while (!ayE());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */