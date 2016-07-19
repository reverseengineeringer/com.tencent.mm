package com.tencent.mm.plugin.card.sharecard.ui;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.card.a.d;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.a.b;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.ui.MMActivity;

public final class i
{
  MMActivity cLM;
  private View cOS;
  private boolean cQA = false;
  View cQx;
  TextView cQy;
  TextView cQz;
  
  public i(MMActivity paramMMActivity, View paramView)
  {
    cLM = paramMMActivity;
    cOS = paramView;
  }
  
  public final void NK()
  {
    Integer localInteger = (Integer)ab.Nt().getValue("key_share_card_show_type");
    Object localObject = localInteger;
    if (localInteger == null) {
      localObject = Integer.valueOf(0);
    }
    if ((((Integer)localObject).intValue() != 0) && (!b.NH()))
    {
      cQx.setVisibility(0);
      cQy.setVisibility(0);
      localObject = new ShareCardInfo();
      if (!TextUtils.isEmpty(((ShareCardInfo)localObject).gb(10)))
      {
        cQy.setVisibility(0);
        cQy.setText(((ShareCardInfo)localObject).gb(10));
      }
      for (;;)
      {
        cQz.setText("");
        return;
        cQy.setVisibility(8);
      }
    }
    cQx.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */