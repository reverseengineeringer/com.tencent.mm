package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import java.util.LinkedList;

public final class c
  extends a
{
  protected TextView cWa;
  protected TextView cWb;
  
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void OU()
  {
    cWb = ((TextView)OT().findViewById(2131755894));
    cWa = ((TextView)OT().findViewById(2131755893));
  }
  
  protected final void OV()
  {
    iu localiu;
    if ((cLK.MF().jCS != null) && (cLK.MF().jCS.size() > 0))
    {
      localiu = (iu)cLK.MF().jCS.get(0);
      if (cVR != null) {
        cVR.setText(title);
      }
      if (cWa != null)
      {
        if (TextUtils.isEmpty(cMn)) {
          break label128;
        }
        cWa.setText(cMn);
      }
    }
    for (;;)
    {
      if (cWb != null)
      {
        if (TextUtils.isEmpty(cMo)) {
          break;
        }
        cWb.setText(cMo);
      }
      return;
      label128:
      cWa.setVisibility(8);
    }
    cWb.setVisibility(8);
  }
  
  public final void i(boolean paramBoolean1, boolean paramBoolean2) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */