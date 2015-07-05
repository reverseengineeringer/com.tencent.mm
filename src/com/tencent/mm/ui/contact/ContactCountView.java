package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.l;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;

public class ContactCountView
  extends FrameLayout
{
  private boolean auv = true;
  private View cAV;
  private int count = 0;
  private TextView jfc;
  private int jfd = 1;
  
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
    inflate(getContext(), a.k.contact_count_view, this);
  }
  
  public final void aQg()
  {
    Object localObject2 = w.bok;
    String str1;
    int i;
    if (jfd == 1)
    {
      Object localObject1 = ax.tl().ri();
      str1 = v.rS();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select count(username) from rcontact where ");
      localStringBuilder.append("type & ").append(a.qr()).append(" !=0 and ");
      localStringBuilder.append("type & ").append(a.qu()).append(" =0 and ");
      localStringBuilder.append("type & ").append(a.qs()).append(" =0 and ");
      localStringBuilder.append("verifyFlag & 8").append(" = 0 and ");
      localStringBuilder.append("( username not like '%@%')");
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
      localStringBuilder.append(" or username = 'weixin").append("'");
      str1 = localStringBuilder.toString();
      localObject1 = aqT.rawQuery(str1, null);
      if (localObject1 == null) {
        break label496;
      }
      ((Cursor)localObject1).moveToFirst();
      i = ((Cursor)localObject1).getInt(0);
      ((Cursor)localObject1).close();
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "getNormalContactCount, sql:%s, result:%d", new Object[] { str1, Integer.valueOf(i) });
      count = i;
      t.d("!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI=", "contact count %d", new Object[] { Integer.valueOf(count) });
      if (jfc != null)
      {
        if (jfd != 1) {
          break label455;
        }
        jfc.setText(getContext().getResources().getQuantityString(a.l.address_contact_count, count, new Object[] { Integer.valueOf(count) }));
      }
      for (;;)
      {
        setVisible(auv);
        return;
        count = ax.tl().ri().b((String[])localObject2, new String[] { v.rS(), "weixin", "helper_entry", "filehelper" });
        break;
        label455:
        jfc.setText(getContext().getResources().getQuantityString(a.l.address_chatroom_contact_count, count, new Object[] { Integer.valueOf(count) }));
      }
      label496:
      i = 0;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    t.d("!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI=", "onMeasure");
    if (cAV == null)
    {
      cAV = ((FrameLayout)findViewById(a.i.contact_count_view_fl));
      jfc = ((TextView)findViewById(a.i.contact_count_tv));
    }
    aQg();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setContactType(int paramInt)
  {
    jfd = paramInt;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    auv = paramBoolean;
    View localView;
    if (cAV != null)
    {
      localView = cAV;
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