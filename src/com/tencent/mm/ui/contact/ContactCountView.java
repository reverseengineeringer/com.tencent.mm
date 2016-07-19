package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;

public class ContactCountView
  extends FrameLayout
{
  private View cQS;
  private int count = 0;
  private TextView eKc;
  int lJt = 1;
  private boolean visible = true;
  
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
    inflate(getContext(), 2130903379, this);
  }
  
  public final void bmK()
  {
    Object localObject2 = i.btf;
    label126:
    String str1;
    int i;
    if (lJt == 1)
    {
      count = ah.tE().rr().b((String[])localObject2, new String[] { h.se(), "weixin", "helper_entry", "filehelper" });
      v.d("MicroMsg.ContactCountView", "contact count %d", new Object[] { Integer.valueOf(count) });
      if (eKc != null)
      {
        if (lJt == 1) {
          eKc.setText(getContext().getResources().getQuantityString(2131361793, count, new Object[] { Integer.valueOf(count) }));
        }
      }
      else {
        setVisible(visible);
      }
    }
    else
    {
      Object localObject1 = ah.tE().rr();
      str1 = h.se();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select count(username) from rcontact where ");
      localStringBuilder.append("type & ").append(a.oN()).append(" !=0 and ");
      localStringBuilder.append("type & ").append(a.oQ()).append(" =0 and ");
      localStringBuilder.append("type & ").append(a.oO()).append(" =0 and ");
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
      localObject1 = bkP.rawQuery(str1, null);
      if (localObject1 == null) {
        break label481;
      }
      ((Cursor)localObject1).moveToFirst();
      i = ((Cursor)localObject1).getInt(0);
      ((Cursor)localObject1).close();
    }
    for (;;)
    {
      v.v("MicroMsg.ContactStorage", "getChatroomContactCount, sql:%s, result:%d", new Object[] { str1, Integer.valueOf(i) });
      count = i;
      break;
      eKc.setText(getContext().getResources().getQuantityString(2131361792, count, new Object[] { Integer.valueOf(count) }));
      break label126;
      label481:
      i = 0;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.ContactCountView", "onMeasure");
    if (cQS == null)
    {
      cQS = ((FrameLayout)findViewById(2131756283));
      eKc = ((TextView)findViewById(2131756284));
    }
    bmK();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    visible = paramBoolean;
    View localView;
    if (cQS != null)
    {
      localView = cQS;
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