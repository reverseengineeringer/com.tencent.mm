package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.bn;

public class FMessageListView
  extends LinearLayout
{
  private Context context;
  private b.a gXJ;
  private com.tencent.mm.pluginsdk.c.a gXP = new h(this);
  private ai.a gXQ = new i(this);
  private ai.a gXR = new j(this);
  private final LinearLayout.LayoutParams gXS = new LinearLayout.LayoutParams(-1, -2);
  private a gXT;
  private b gXU;
  
  public FMessageListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FMessageListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    com.tencent.mm.ag.m.BK().g(gXQ);
    com.tencent.mm.pluginsdk.c.a.a("LBSVerifyStorageNotify", gXP);
    com.tencent.mm.ag.m.BN().g(gXR);
  }
  
  public final void a(m paramm)
  {
    int j = 0;
    if (paramm == null)
    {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem fail, provider is null");
      return;
    }
    if (id <= 0L)
    {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem fail, systemRowId invalid = " + id);
      return;
    }
    int k = getChildCount();
    int i = 0;
    Object localObject1;
    while (i < k)
    {
      localObject1 = getChildAt(i);
      if (((localObject1 instanceof b)) && (((View)localObject1).getTag() != null) && (((View)localObject1).getTag().equals(Long.valueOf(id))))
      {
        t.w("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem, item repeated, sysRowId = " + id);
        return;
      }
      i += 1;
    }
    t.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem, current child count = " + getChildCount());
    if (getChildCount() == 5)
    {
      t.i("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem, most 3 FMessageItemView, remove earliest");
      removeViewAt(0);
    }
    if (getChildCount() == 0)
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem, current child count is 0, add two child view");
      gXT = new a(context);
      addView(gXT);
      gXU = new b(context);
      gXU.setContentText("");
      gXU.setBtnVisibility(0);
      addView(gXU, gXS);
      localObject1 = ax.tl().ri().yM(username);
      if ((localObject1 != null) && (com.tencent.mm.h.a.cd(field_type))) {
        break label443;
      }
      t.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem, reply btn visible, talker = " + username);
      gXT.setVisibility(0);
      gXU.setVisibility(0);
    }
    Object localObject2;
    while (bxY)
    {
      localObject1 = context.getString(a.n.fmessage_reply, new Object[] { bnx });
      i = j;
      localObject2 = new b(context);
      ((b)localObject2).setTag(Long.valueOf(id));
      ((b)localObject2).setContentText((String)localObject1);
      ((b)localObject2).setBtnVisibility(8);
      if (i != 0) {
        ((b)localObject2).setOnLongClickListener(new k(this, paramm));
      }
      addView((View)localObject2, getChildCount() - 2, gXS);
      return;
      label443:
      t.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "addItem, reply btn gone, talker = " + username);
      gXT.setVisibility(8);
      gXU.setVisibility(8);
    }
    if ((bAi != null) && (bAi.length() > 0)) {
      localObject1 = bAi;
    }
    for (;;)
    {
      localObject1 = (String)localObject1 + ": " + bnx;
      i = 1;
      break;
      localObject2 = username;
      com.tencent.mm.storage.k localk = ax.tl().ri().yM(username);
      localObject1 = localObject2;
      if (localk != null)
      {
        localObject1 = localObject2;
        if ((int)bkE > 0) {
          localObject1 = localk.qD();
        }
      }
    }
  }
  
  public final void detach()
  {
    com.tencent.mm.ag.m.BK().h(gXQ);
    com.tencent.mm.pluginsdk.c.a.b("LBSVerifyStorageNotify", gXP);
    com.tencent.mm.ag.m.BN().h(gXR);
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      Object localObject = getChildAt(i);
      if ((localObject instanceof b))
      {
        localObject = (b)localObject;
        ax.tm().b(30, (d)localObject);
        if ((bWY != null) && (bWY.isShowing())) {
          bWY.dismiss();
        }
      }
      i += 1;
    }
    gXT = null;
    gXU = null;
  }
  
  public void setFMessageArgs(b.a parama)
  {
    gXJ = parama;
    b.setFMessageArgs(parama);
  }
  
  public void setReplyBtnVisible(boolean paramBoolean)
  {
    int j = 0;
    int i = getChildCount();
    t.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "setReplyBtnVisible, visible = " + paramBoolean + ", current child count = " + i);
    if (i <= 2) {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "setReplyBtnVisible fail, childCount invalid = " + i);
    }
    do
    {
      return;
      if (gXT != null)
      {
        localObject = gXT;
        if (!paramBoolean) {
          break;
        }
        i = 0;
        ((a)localObject).setVisibility(i);
      }
    } while (gXU == null);
    Object localObject = gXU;
    if (paramBoolean) {}
    for (i = j;; i = 8)
    {
      ((b)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  static final class a
    extends View
  {
    public a(Context paramContext)
    {
      super();
      setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
      setBackgroundColor(-2171170);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.FMessageListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */