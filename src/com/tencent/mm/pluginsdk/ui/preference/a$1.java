package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.i;

final class a$1
  implements View.OnClickListener
{
  a$1(a parama) {}
  
  public final void onClick(View paramView)
  {
    paramView = View.inflate(a.a(iOe), 2131363000, null);
    ((TextView)paramView.findViewById(2131168974)).setVisibility(8);
    final TextView localTextView = (TextView)paramView.findViewById(2131165331);
    localTextView.setVisibility(0);
    localTextView.setText("50");
    final EditText localEditText = (EditText)paramView.findViewById(2131168975);
    localEditText.setSingleLine(false);
    c.a(localEditText).rZ(100).a(null);
    localEditText.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        int i = i.ai(100, paramAnonymousEditable.toString());
        if (localTextView != null) {
          localTextView.setText(String.valueOf(i));
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    g.a(a.a(iOe), a.a(iOe).getString(2131430905), paramView, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = localEditText.getText().toString().trim();
        if ((paramAnonymousDialogInterface != null) && (paramAnonymousDialogInterface.length() > 0)) {
          a.a(iOe, paramAnonymousDialogInterface);
        }
      }
    }, null);
    localEditText.post(new Runnable()
    {
      public final void run()
      {
        if ((a.a(iOe) instanceof MMActivity)) {
          ((MMActivity)a.a(iOe)).apz();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */