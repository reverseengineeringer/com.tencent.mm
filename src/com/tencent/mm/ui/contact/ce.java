package com.tencent.mm.ui.contact;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.MaskLayout;

public final class ce
  extends LinearLayout
{
  private String bvX;
  private Context context;
  
  public ce(Context paramContext, String paramString)
  {
    super(paramContext);
    context = paramContext;
    bvX = paramString;
    paramString = View.inflate(getContext(), a.k.enterprise_biz_item_in_addressui_header, this);
    paramContext = findViewById(a.i.enterprise_biz_item_ll);
    paramString.setOnClickListener(new cf(this));
    paramContext.setOnTouchListener(new cg(this));
    paramString = ax.tl().ri().yK(bvX);
    if ((paramString == null) || ((int)bkE <= 0))
    {
      t.e("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmydlgerSS6++U=", "contact is null, %s", new Object[] { bvX });
      return;
    }
    a.b.b((ImageView)((MaskLayout)paramContext.findViewById(a.i.biz_contact_entrance_avatar_iv)).getContentView(), bvX);
    ((TextView)findViewById(a.i.enterprise_biz_title)).setText(paramString.qC());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */