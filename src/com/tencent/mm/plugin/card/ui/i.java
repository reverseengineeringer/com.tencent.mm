package com.tencent.mm.plugin.card.ui;

import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ImageView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMVerticalTextView;
import com.tencent.mm.ui.base.o;
import java.util.ArrayList;

public final class i
{
  b cLK;
  Bitmap cOW;
  Bitmap cOX;
  float cPe = 0.0F;
  View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getId() == 2131755827) || (paramAnonymousView.getId() == 2131755831))
      {
        if ((cUC != null) && (cUC.isShowing())) {
          cUC.dismiss();
        }
        l(cPe);
      }
    }
  };
  boolean cSG = true;
  MMActivity cUA;
  Bitmap cUB = null;
  o cUC = null;
  View cUD;
  ImageView cUE;
  TextView cUF;
  View cUG;
  ImageView cUH;
  MMVerticalTextView cUI;
  ArrayList<Bitmap> cUJ = new ArrayList();
  
  public i(MMActivity paramMMActivity)
  {
    cUA = paramMMActivity;
  }
  
  final void OF()
  {
    if (cUJ.size() > 2)
    {
      int i = cUJ.size() - 1;
      while (i > 1)
      {
        com.tencent.mm.plugin.card.b.i.k((Bitmap)cUJ.remove(i));
        i -= 1;
      }
    }
  }
  
  public final void g(b paramb)
  {
    cLK = paramb;
  }
  
  final void l(float paramFloat)
  {
    WindowManager.LayoutParams localLayoutParams = cUA.getWindow().getAttributes();
    screenBrightness = paramFloat;
    cUA.getWindow().setAttributes(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */