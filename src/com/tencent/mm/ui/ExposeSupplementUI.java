package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class ExposeSupplementUI
  extends MMActivity
{
  private Dialog fEJ = null;
  private EditText imj = null;
  private TextView imk = null;
  private String iml = null;
  
  private static float A(CharSequence paramCharSequence)
  {
    float f = 0.0F;
    int i = 0;
    if (i < paramCharSequence.length())
    {
      if (bn.f(paramCharSequence.charAt(i))) {}
      for (f += 1.0F;; f += 0.5F)
      {
        i += 1;
        break;
      }
    }
    return f;
  }
  
  private static int z(CharSequence paramCharSequence)
  {
    return 50 - Math.round(A(paramCharSequence));
  }
  
  protected final void DV()
  {
    a(new m(this));
    iml = getIntent().getStringExtra("supplement");
    imj = ((EditText)findViewById(a.i.supplement_edit_text));
    imj.setFilters(new InputFilter[] { new b() });
    a locala = new a((byte)0);
    imj.addTextChangedListener(locala);
    if (!bn.iW(iml)) {
      imj.setText(iml);
    }
    imk = ((TextView)findViewById(a.i.wordcount));
    View localView = findViewById(a.i.supplement_container);
    imj.setOnFocusChangeListener(new n(this, localView));
    imk.setText(z(imj.getEditableText()));
    a(2, getString(a.n.expose_confirm), new o(this), cn.b.iqR);
    Xh();
    locala.afterTextChanged(imj.getEditableText());
  }
  
  protected final int getLayoutId()
  {
    return a.k.expose_supplement;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.expose_supplement);
    DV();
  }
  
  private final class a
    implements TextWatcher
  {
    private a() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      int j = ExposeSupplementUI.a(ExposeSupplementUI.this, paramEditable);
      int i = j;
      if (j < 0) {
        i = 0;
      }
      if (ExposeSupplementUI.b(ExposeSupplementUI.this) != null) {
        ExposeSupplementUI.b(ExposeSupplementUI.this).setText(String.valueOf(i));
      }
      if (ExposeSupplementUI.a(ExposeSupplementUI.this).getText().length() == 0)
      {
        fe(false);
        return;
      }
      fe(true);
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  private final class b
    implements InputFilter
  {
    private int rp = 50;
    
    public b() {}
    
    public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      t.d("!44@/B4Tb64lLpLtCwxbDnWL8eYXXy6IqmvtU/Fp3lqpqos=", paramCharSequence + " start:" + paramInt1 + " end:" + paramInt2 + " " + paramSpanned + " dstart:" + paramInt3 + " dend:" + paramInt4);
      float f = ExposeSupplementUI.B(paramSpanned);
      paramInt3 = rp - Math.round(f) - (paramInt4 - paramInt3);
      if (paramInt3 <= 0)
      {
        if ((Float.compare(f, (float)(rp - 0.5D)) == 0) && (paramCharSequence.length() > 0) && (!bn.f(paramCharSequence.charAt(0)))) {
          return paramCharSequence.subSequence(0, 1);
        }
        return "";
      }
      if (paramInt3 >= paramInt2 - paramInt1) {
        return null;
      }
      paramInt3 += paramInt1;
      paramInt2 = paramInt3;
      if (Character.isHighSurrogate(paramCharSequence.charAt(paramInt3 - 1)))
      {
        paramInt3 -= 1;
        paramInt2 = paramInt3;
        if (paramInt3 == paramInt1) {
          return "";
        }
      }
      return paramCharSequence.subSequence(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeSupplementUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */