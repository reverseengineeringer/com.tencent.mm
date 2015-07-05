package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class c
  implements View.OnClickListener
{
  c(b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = View.inflate(b.a(gXL), a.k.sendrequest_dialog, null);
    ((TextView)paramView.findViewById(a.i.sendrequest_tip)).setVisibility(8);
    TextView localTextView = (TextView)paramView.findViewById(a.i.wordcount);
    localTextView.setVisibility(0);
    localTextView.setText("50");
    EditText localEditText = (EditText)paramView.findViewById(a.i.sendrequest_content);
    localEditText.setSingleLine(false);
    com.tencent.mm.ui.tools.a.c.a(localEditText).oZ(100).a(null);
    localEditText.addTextChangedListener(new d(this, localTextView));
    h.a(b.a(gXL), b.a(gXL).getString(a.n.app_reply), paramView, new e(this, localEditText), null);
    localEditText.post(new f(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */