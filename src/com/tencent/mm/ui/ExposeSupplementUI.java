package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class ExposeSupplementUI
  extends MMActivity
{
  private Dialog elG = null;
  private EditText kkq = null;
  private TextView kkr = null;
  private String kks = null;
  
  private static int y(CharSequence paramCharSequence)
  {
    return 50 - Math.round(z(paramCharSequence));
  }
  
  private static float z(CharSequence paramCharSequence)
  {
    float f = 0.0F;
    int i = 0;
    if (i < paramCharSequence.length())
    {
      if (ay.e(paramCharSequence.charAt(i))) {}
      for (f += 1.0F;; f += 0.5F)
      {
        i += 1;
        break;
      }
    }
    return f;
  }
  
  protected final void Gb()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    kks = getIntent().getStringExtra("supplement");
    kkq = ((EditText)findViewById(2131165599));
    kkq.setFilters(new InputFilter[] { new b() });
    a locala = new a((byte)0);
    kkq.addTextChangedListener(locala);
    if (!ay.kz(kks)) {
      kkq.setText(kks);
    }
    kkr = ((TextView)findViewById(2131165331));
    final View localView = findViewById(2131165598);
    kkq.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean)
        {
          localView.setBackgroundResource(2130970418);
          return;
        }
        localView.setBackgroundResource(2130970444);
      }
    });
    kkr.setText(y(kkq.getEditableText()));
    a(2, getString(2131429505), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("supplement", ExposeSupplementUI.a(ExposeSupplementUI.this).getEditableText().toString());
        setResult(-1, paramAnonymousMenuItem);
        finish();
        return false;
      }
    }, j.b.kpJ);
    age();
    locala.afterTextChanged(kkq.getEditableText());
  }
  
  protected final int getLayoutId()
  {
    return 2131361905;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131429504);
    Gb();
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
        bC(false);
        return;
      }
      bC(true);
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  private final class b
    implements InputFilter
  {
    private int qs = 50;
    
    public b() {}
    
    public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      u.d("!44@/B4Tb64lLpLtCwxbDnWL8eYXXy6IqmvtU/Fp3lqpqos=", paramCharSequence + " start:" + paramInt1 + " end:" + paramInt2 + " " + paramSpanned + " dstart:" + paramInt3 + " dend:" + paramInt4);
      float f = ExposeSupplementUI.A(paramSpanned);
      paramInt3 = qs - Math.round(f) - (paramInt4 - paramInt3);
      if (paramInt3 <= 0)
      {
        if ((Float.compare(f, (float)(qs - 0.5D)) == 0) && (paramCharSequence.length() > 0) && (!ay.e(paramCharSequence.charAt(0)))) {
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