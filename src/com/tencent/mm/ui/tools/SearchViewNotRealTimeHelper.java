package com.tencent.mm.ui.tools;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.a.c;
import java.util.ArrayList;

public class SearchViewNotRealTimeHelper
  extends LinearLayout
  implements g
{
  private ActionBarSearchView.a lUE;
  public View lUx;
  private ImageButton lUz;
  public Button lYA;
  public a lYB;
  public EditText lks;
  
  public SearchViewNotRealTimeHelper(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public SearchViewNotRealTimeHelper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    p.ef(getContext()).inflate(2130903067, this, true);
    lks = ((EditText)findViewById(2131755215));
    lUz = ((ImageButton)findViewById(2131755216));
    lUx = findViewById(2131755211);
    lYA = ((Button)findViewById(2131755217));
    lYA.setEnabled(false);
    lks.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if ((paramAnonymousEditable == null) || (paramAnonymousEditable.length() <= 0))
        {
          SearchViewNotRealTimeHelper.a(SearchViewNotRealTimeHelper.this).setVisibility(8);
          SearchViewNotRealTimeHelper.b(SearchViewNotRealTimeHelper.this).setEnabled(false);
          return;
        }
        SearchViewNotRealTimeHelper.a(SearchViewNotRealTimeHelper.this).setVisibility(0);
        SearchViewNotRealTimeHelper.b(SearchViewNotRealTimeHelper.this).setEnabled(true);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    lks.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((3 == paramAnonymousInt) && (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null)) {
          return SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).ln(aVM());
        }
        return false;
      }
    });
    c.a(lks).ud(100).a(null);
    lUz.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SearchViewNotRealTimeHelper.d(SearchViewNotRealTimeHelper.this).setText("");
        if (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).LM();
        }
      }
    });
    lUx.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.v("MicroMsg.SearchViewNotRealTimeHelper", "home btn click");
        if (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).LN();
        }
        if (SearchViewNotRealTimeHelper.e(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.e(SearchViewNotRealTimeHelper.this).boi();
        }
      }
    });
    lYA.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).mb(aVM());
        }
      }
    });
  }
  
  public final void I(CharSequence paramCharSequence)
  {
    lks.setHint(paramCharSequence);
  }
  
  public final void JL(String paramString)
  {
    lks.setText("");
    lks.append(paramString);
  }
  
  public final void U(ArrayList<String> paramArrayList) {}
  
  public final void a(View.OnFocusChangeListener paramOnFocusChangeListener) {}
  
  public final void a(ActionBarSearchView.a parama)
  {
    lUE = parama;
  }
  
  public final void a(ActionBarSearchView.b paramb) {}
  
  public final void a(a parama)
  {
    lYB = parama;
  }
  
  public final String aVM()
  {
    Editable localEditable = lks.getEditableText();
    if (localEditable == null) {
      return "";
    }
    return localEditable.toString();
  }
  
  public final void bof()
  {
    lks.clearFocus();
  }
  
  public final boolean bog()
  {
    return false;
  }
  
  public final boolean boh()
  {
    return false;
  }
  
  public boolean hasFocus()
  {
    return false;
  }
  
  public final void iI(boolean paramBoolean) {}
  
  public final void iJ(boolean paramBoolean) {}
  
  public final void iK(boolean paramBoolean) {}
  
  public final void iL(boolean paramBoolean)
  {
    lks.setText("");
  }
  
  public final void iM(boolean paramBoolean) {}
  
  public final void setHint(CharSequence paramCharSequence)
  {
    I(paramCharSequence);
  }
  
  public final void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener) {}
  
  public final void tU(int paramInt) {}
  
  public static abstract interface a
  {
    public abstract void LM();
    
    public abstract void LN();
    
    public abstract boolean ln(String paramString);
    
    public abstract void mb(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */