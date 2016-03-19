package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.s;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import java.util.ArrayList;
import java.util.List;

final class AtSomeoneUI$a
  extends com.tencent.mm.ui.i
{
  private com.tencent.mm.storage.e cZi;
  private List cvM;
  String dbI;
  private String[] kRe;
  
  public AtSomeoneUI$a(Context paramContext, k paramk, com.tencent.mm.storage.e parame, String[] paramArrayOfString, List paramList)
  {
    super(paramContext, paramk);
    cZi = parame;
    kRe = paramArrayOfString;
    cvM = paramList;
  }
  
  public final void Gk()
  {
    q localq = ah.tD().rq();
    String[] arrayOfString1 = kRe;
    String str1 = dbI;
    String str2 = dbI;
    Object localObject;
    if ((cZi == null) || (str2 == null) || (kRe == null))
    {
      localObject = null;
      setCursor(localq.a(arrayOfString1, "@all.chatroom", str1, (List)localObject, cvM));
      super.notifyDataSetChanged();
      return;
    }
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString2 = kRe;
    int j = arrayOfString2.length;
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      localObject = arrayOfString2[i];
      String str3 = cZi.dY((String)localObject);
      if ((str3 != null) && (str3.contains(str2))) {
        localArrayList.add(localObject);
      }
      i += 1;
    }
  }
  
  protected final void Gl()
  {
    adW();
    Gk();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    k localk;
    Object localObject;
    if (paramView == null)
    {
      localView = View.inflate(context, 2131361938, null);
      paramViewGroup = new AtSomeoneUI.b((byte)0);
      dbN = ((MaskLayout)localView.findViewById(2131165651));
      czU = ((TextView)localView.findViewById(2131165652));
      localView.setTag(paramViewGroup);
      localk = (k)getItem(paramInt);
      paramView = czU;
      localObject = context;
      if (com.tencent.mm.model.i.eI(field_username)) {
        break label244;
      }
      paramInt = 2131231256;
      label94:
      paramView.setTextColor(a.x((Context)localObject, paramInt));
      a.b.b((ImageView)dbN.getContentView(), field_username);
      if (field_verifyFlag == 0) {
        break label272;
      }
      if (z.a.bAu == null) {
        break label261;
      }
      paramView = z.a.bAu.cA(field_verifyFlag);
      if (paramView == null) {
        break label250;
      }
      paramView = s.he(paramView);
      dbN.d(paramView, MaskLayout.a.kIA);
      label170:
      if (t.kz(field_conRemark)) {
        break label283;
      }
    }
    label244:
    label250:
    label261:
    label272:
    label283:
    for (paramView = field_conRemark;; paramView = AtSomeoneUI.a(cZi, field_username))
    {
      localObject = paramView;
      if (t.kz(paramView)) {
        localObject = localk.qy();
      }
      czU.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject, czU.getTextSize()));
      return localView;
      paramViewGroup = (AtSomeoneUI.b)paramView.getTag();
      localView = paramView;
      break;
      paramInt = 2131231251;
      break label94;
      dbN.setMaskDrawable(null);
      break label170;
      dbN.setMaskDrawable(null);
      break label170;
      dbN.setMaskDrawable(null);
      break label170;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */