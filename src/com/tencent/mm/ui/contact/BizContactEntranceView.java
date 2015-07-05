package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.p.i;
import com.tencent.mm.p.u;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.MaskLayout;

public class BizContactEntranceView
  extends RelativeLayout
{
  private View cHt = null;
  private View jeO;
  private TextView jeP;
  private boolean jeQ = true;
  private boolean jeR;
  private Context mContext;
  
  public BizContactEntranceView(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    init();
    aQf();
  }
  
  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    init();
    aQf();
  }
  
  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    init();
    aQf();
  }
  
  private void init()
  {
    jeR = false;
    View.inflate(getContext(), a.k.biz_contact_entrance_view, this);
    cHt = findViewById(a.i.container);
    jeO = cHt.findViewById(a.i.biz_contact_entrance_normal);
    cHt.setOnClickListener(new ab(this));
    jeO.setOnTouchListener(new ac(this));
    MaskLayout localMaskLayout = (MaskLayout)jeO.findViewById(a.i.biz_contact_entrance_avatar_iv);
    ImageView localImageView = (ImageView)localMaskLayout.getContentView();
    u.uN();
    localImageView.setImageBitmap(i.fE("service_officialaccounts"));
    jeP = ((TextView)localMaskLayout.findViewById(a.i.tipcnt_tv));
  }
  
  final void aQf()
  {
    long l = System.currentTimeMillis();
    int j = ax.tl().ri().aGv();
    View localView;
    if (j > 0)
    {
      jeQ = true;
      localView = jeO;
      if (!jeQ) {
        break label114;
      }
    }
    label114:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      if (jeQ) {
        ax.td().k(new ad(this));
      }
      t.i("!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI=", "biz contact Count %d, isEntranceShow %s, setStatus cost %d", new Object[] { Integer.valueOf(j), Boolean.valueOf(jeQ), Long.valueOf(System.currentTimeMillis() - l) });
      return;
      jeQ = false;
      break;
    }
  }
  
  public void setVisible(boolean paramBoolean)
  {
    int i = 0;
    t.i("!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI=", "setVisible visible = %s, isEntranceShow = %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(jeQ) });
    View localView = cHt;
    if ((paramBoolean) && (jeQ)) {}
    for (;;)
    {
      localView.setVisibility(i);
      return;
      i = 8;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.BizContactEntranceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */