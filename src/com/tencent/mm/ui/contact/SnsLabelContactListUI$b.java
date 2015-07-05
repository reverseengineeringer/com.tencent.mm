package com.tencent.mm.ui.contact;

import com.tencent.mm.a.n;
import com.tencent.mm.d.a.gr;
import com.tencent.mm.d.a.gr.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.ui.base.h;

final class SnsLabelContactListUI$b
  extends e
{
  public SnsLabelContactListUI$b(SnsLabelContactListUI paramSnsLabelContactListUI)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd instanceof gr))
    {
      paramd = (gr)paramd;
      SnsLabelContactListUI.a(jia, aDU.azL);
      if (SnsLabelContactListUI.b(jia) != null)
      {
        SnsLabelContactListUI.c(jia);
        jia.DV();
      }
      for (;;)
      {
        return true;
        jia.DV();
        h.a(jia, jia.getString(a.n.sns_label_contact_list_get_failed), "", new en(this));
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */