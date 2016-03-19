package com.tencent.mm.plugin.sns.ui;

import android.text.Layout;
import android.text.Spannable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.d.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public final class v
  implements View.OnTouchListener
{
  private static j gZs;
  private static TextView gZt;
  
  public static void aBg()
  {
    if (gZs != null)
    {
      gZsiQe = false;
      gZt.invalidate();
      gZt = null;
      gZs = null;
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = (TextView)paramView;
    paramView.getTag();
    Object localObject = paramView.getText();
    Layout localLayout = paramView.getLayout();
    if (((localObject instanceof Spannable)) && (localLayout != null))
    {
      localObject = (Spannable)localObject;
      int i = paramMotionEvent.getAction();
      paramView.invalidate();
      if ((i == 1) || (i == 0) || (i == 2))
      {
        i = (int)paramMotionEvent.getX();
        int j = (int)paramMotionEvent.getY();
        int k = paramView.getTotalPaddingLeft();
        int m = paramView.getTotalPaddingTop();
        int n = paramView.getScrollX();
        int i1 = paramView.getScrollY();
        localLayout = paramView.getLayout();
        j = localLayout.getOffsetForHorizontal(localLayout.getLineForVertical(j - m + i1), i - k + n);
        i = paramMotionEvent.getAction();
        paramMotionEvent = (j[])((Spannable)localObject).getSpans(j, j, j.class);
        j = paramMotionEvent.length - 1;
        u.d("!44@/B4Tb64lLpJSmN0H86h8ceWxwYMprexaS5ywGPeQZYY=", " action span Len: " + paramMotionEvent.length);
        if (paramMotionEvent.length != 0) {
          if (i == 1)
          {
            paramMotionEvent[j].onClick(paramView);
            new aa().postDelayed(new Runnable()
            {
              public final void run() {}
            }, 300L);
            i = 1;
          }
        }
        while (i != 0)
        {
          return true;
          if ((i == 0) || (i == 2) || (i == 3))
          {
            aBg();
            gZs = paramMotionEvent[j];
            gZt = paramView;
            iQe = true;
            paramView.invalidate();
            i = 1;
            continue;
            aBg();
          }
          else
          {
            i = 0;
          }
        }
      }
      aBg();
      return false;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */