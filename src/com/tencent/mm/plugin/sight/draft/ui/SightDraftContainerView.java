package com.tencent.mm.plugin.sight.draft.ui;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.o;
import com.tencent.mm.ah.v;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.ui.base.h;
import java.util.Set;

public class SightDraftContainerView
  extends ListView
{
  private boolean fiD;
  private a fiE;
  private b fiF;
  
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
  
  private boolean ajB()
  {
    boolean bool = false;
    Cursor localCursor = BZaqT.rawQuery("SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = 6", null);
    if (localCursor == null)
    {
      i = 0;
      if (i > 0)
      {
        v.BZ().BU();
        fiF.a(null, null);
        h.aN(getContext(), getResources().getString(a.n.sight_draft_undo_tips));
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
    if (fiF == null) {
      return false;
    }
    return fiF.a(paramd, true);
  }
  
  private void init()
  {
    setBackgroundColor(getResources().getColor(a.f.black));
    setSelector(a.f.transparent);
    int i = getResources().getDimensionPixelSize(a.g.SmallPadding);
    int j = getResources().getDimensionPixelSize(a.g.LargePadding);
    TextView localTextView = new TextView(getContext());
    localTextView.setText(a.n.sight_draft_tips);
    localTextView.setTextSize(0, com.tencent.mm.ao.a.v(getContext(), a.g.HintTextSize));
    localTextView.setGravity(17);
    localTextView.setTextColor(getResources().getColor(a.f.hint_text_color_dark_bg));
    localTextView.setTextSize(1, 11.0F);
    localTextView.setPadding(0, i, 0, j);
    addFooterView(localTextView);
    setOnTouchListener(new d(this));
  }
  
  public final boolean ajA()
  {
    if (fiF == null) {
      return false;
    }
    b localb = fiF;
    localb.a(null);
    return fih.ajx();
  }
  
  public final void ajC()
  {
    if (fiF == null) {
      return;
    }
    if (b.d.fiv == fiF.fil) {}
    for (b.d locald = b.d.fiw;; locald = b.d.fiv)
    {
      b(locald);
      return;
    }
  }
  
  public final void ajy()
  {
    if (fiD)
    {
      fiF.fio = 12;
      fiF.a(b.d.fiv, false);
      fiF.a(null, null);
      setSelection(0);
      return;
    }
    fiD = true;
    fiF = new b(getContext(), fiE);
    fiF.fio = 12;
    setAdapter(fiF);
  }
  
  public final void ajz()
  {
    clearAnimation();
    startAnimation(AnimationUtils.loadAnimation(getContext(), a.a.sight_draft_in));
  }
  
  public final boolean cX(boolean paramBoolean)
  {
    boolean bool = true;
    if (paramBoolean)
    {
      ajB();
      b(b.d.fiv);
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
        } while (ajB());
        paramBoolean = bool;
      } while (b(b.d.fiv));
    } while (!ajA());
    return true;
  }
  
  public final void clearCache()
  {
    if (fiF == null) {
      return;
    }
    b localb = fiF;
    e locale = fis;
    fiI = null;
    fiH.clear();
    fik.clear();
  }
  
  public void setSightDraftCallback(a parama)
  {
    fiE = parama;
  }
  
  public void setTipsResId(int paramInt)
  {
    if (fiF == null) {
      return;
    }
    fiF.fin = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */