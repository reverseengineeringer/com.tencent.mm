package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;

public class ContactCountView
  extends FrameLayout
{
  private boolean asK = true;
  private View cTx;
  private int count = 0;
  private TextView eEb;
  private int lji = 1;
  
  public ContactCountView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public ContactCountView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    inflate(getContext(), 2131361802, this);
  }
  
  public final void bhb()
  {
    Object localObject2 = i.bAc;
    label126:
    String str1;
    int i;
    if (lji == 1)
    {
      count = ah.tD().rq().b((String[])localObject2, new String[] { h.sc(), "weixin", "helper_entry", "filehelper" });
      u.d("!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI=", "contact count %d", new Object[] { Integer.valueOf(count) });
      if (eEb != null)
      {
        if (lji == 1) {
          eEb.setText(getContext().getResources().getQuantityString(2131755016, count, new Object[] { Integer.valueOf(count) }));
        }
      }
      else {
        setVisible(asK);
      }
    }
    else
    {
      Object localObject1 = ah.tD().rq();
      str1 = h.sc();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select count(username) from rcontact where ");
      localStringBuilder.append("type & ").append(a.qk()).append(" !=0 and ");
      localStringBuilder.append("type & ").append(a.qn()).append(" =0 and ");
      localStringBuilder.append("type & ").append(a.ql()).append(" =0 and ");
      localStringBuilder.append("verifyFlag & 8").append(" = 0 and ");
      localStringBuilder.append("( username like '%@chatroom')");
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        int j = localObject2.length;
        i = 0;
        while (i < j)
        {
          String str2 = localObject2[i];
          localStringBuilder.append(" and rcontact.username").append(" != '").append(str2).append("'");
          i += 1;
        }
      }
      i = 0;
      while (i < 4)
      {
        localObject2 = new String[] { str1, "weixin", "helper_entry", "filehelper" }[i];
        localStringBuilder.append(" and rcontact.username").append(" != '").append((String)localObject2).append("'");
        i += 1;
      }
      str1 = localStringBuilder.toString();
      localObject1 = aoX.rawQuery(str1, null);
      if (localObject1 == null) {
        break label481;
      }
      ((Cursor)localObject1).moveToFirst();
      i = ((Cursor)localObject1).getInt(0);
      ((Cursor)localObject1).close();
    }
    for (;;)
    {
      u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getChatroomContactCount, sql:%s, result:%d", new Object[] { str1, Integer.valueOf(i) });
      count = i;
      break;
      eEb.setText(getContext().getResources().getQuantityString(2131755017, count, new Object[] { Integer.valueOf(count) }));
      break label126;
      label481:
      i = 0;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI=", "onMeasure");
    if (cTx == null)
    {
      cTx = ((FrameLayout)findViewById(2131165274));
      eEb = ((TextView)findViewById(2131165275));
    }
    bhb();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setContactType(int paramInt)
  {
    lji = paramInt;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    asK = paramBoolean;
    View localView;
    if (cTx != null)
    {
      localView = cTx;
      if ((!paramBoolean) || (count <= 0)) {
        break label36;
      }
    }
    label36:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactCountView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */