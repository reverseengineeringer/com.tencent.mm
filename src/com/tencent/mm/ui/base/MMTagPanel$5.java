package com.tencent.mm.ui.base;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.sdk.platformtools.u;

final class MMTagPanel$5
  implements TextView.OnEditorActionListener
{
  MMTagPanel$5(MMTagPanel paramMMTagPanel) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on action %d, %s", new Object[] { Integer.valueOf(paramInt), paramKeyEvent });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */