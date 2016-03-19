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
import com.tencent.mm.an.h;
import com.tencent.mm.an.j;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.ui.base.g;
import java.util.Set;

public class SightDraftContainerView
  extends ListView
{
  private boolean gzD;
  private a gzE;
  private b gzF;
  
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
  
  private boolean awh()
  {
    boolean bool = false;
    Cursor localCursor = EbaoX.rawQuery("SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = 6", null);
    if (localCursor == null)
    {
      i = 0;
      if (i > 0)
      {
        j.Eb().DV();
        gzF.a(null, null);
        g.ba(getContext(), getResources().getString(2131430522));
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
    if (gzF == null) {
      return false;
    }
    return gzF.a(paramd, true);
  }
  
  private void init()
  {
    setBackgroundColor(getResources().getColor(2131231101));
    setSelector(2131231114);
    int i = getResources().getDimensionPixelSize(2131034577);
    int j = getResources().getDimensionPixelSize(2131034580);
    TextView localTextView = new TextView(getContext());
    localTextView.setText(2131430525);
    localTextView.setTextSize(0, com.tencent.mm.aw.a.z(getContext(), 2131034565));
    localTextView.setGravity(17);
    localTextView.setTextColor(getResources().getColor(2131231152));
    localTextView.setTextSize(1, 11.0F);
    localTextView.setPadding(0, i, 0, j);
    addFooterView(localTextView);
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        awg();
        return false;
      }
    });
  }
  
  public final void awe()
  {
    if (gzD)
    {
      gzF.gzo = 12;
      gzF.a(b.d.gzv, false);
      gzF.a(null, null);
      setSelection(0);
      return;
    }
    gzD = true;
    gzF = new b(getContext(), gzE);
    gzF.gzo = 12;
    setAdapter(gzF);
  }
  
  public final void awf()
  {
    clearAnimation();
    startAnimation(AnimationUtils.loadAnimation(getContext(), 2130837569));
  }
  
  public final boolean awg()
  {
    if (gzF == null) {
      return false;
    }
    b localb = gzF;
    localb.a(null);
    return gzh.awd();
  }
  
  public final void awi()
  {
    if (gzF == null) {
      return;
    }
    if (b.d.gzv == gzF.gzl) {}
    for (b.d locald = b.d.gzw;; locald = b.d.gzv)
    {
      b(locald);
      return;
    }
  }
  
  public final void clearCache()
  {
    if (gzF == null) {
      return;
    }
    b localb = gzF;
    c localc = gzs;
    gzI = null;
    gzH.clear();
    gzk.clear();
  }
  
  public final boolean eH(boolean paramBoolean)
  {
    boolean bool = true;
    if (paramBoolean)
    {
      awh();
      b(b.d.gzv);
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
        } while (awh());
        paramBoolean = bool;
      } while (b(b.d.gzv));
    } while (!awg());
    return true;
  }
  
  public void setSightDraftCallback(a parama)
  {
    gzE = parama;
  }
  
  public void setTipsResId(int paramInt)
  {
    if (gzF == null) {
      return;
    }
    gzF.gzn = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */