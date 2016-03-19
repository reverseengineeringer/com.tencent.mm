package com.tencent.mm.ui.tools;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.a.c;
import java.util.ArrayList;

public class SearchViewNotRealTimeHelper
  extends LinearLayout
  implements g
{
  public EditText kLd;
  private ActionBarSearchView.a ltD;
  private View ltw;
  private ImageButton lty;
  public Button lxL;
  private a lxM;
  
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
    p.ee(getContext()).inflate(2131363234, this, true);
    kLd = ((EditText)findViewById(2131166420));
    lty = ((ImageButton)findViewById(2131168501));
    ltw = findViewById(2131166435);
    lxL = ((Button)findViewById(2131165632));
    lxL.setEnabled(false);
    kLd.addTextChangedListener(new TextWatcher()
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
    kLd.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((3 == paramAnonymousInt) && (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null)) {
          return SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).kE(getSearchContent());
        }
        return false;
      }
    });
    c.a(kLd).rZ(100).a(null);
    lty.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SearchViewNotRealTimeHelper.d(SearchViewNotRealTimeHelper.this).setText("");
        if (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).KY();
        }
      }
    });
    ltw.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.v("!56@/B4Tb64lLpLefBCxqnmMg3WMfx9nFLyovQojYDyB2OJFMJ1DPCcm+g==", "home btn click");
        if (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).KZ();
        }
        if (SearchViewNotRealTimeHelper.e(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.e(SearchViewNotRealTimeHelper.this).bil();
        }
      }
    });
    lxL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this) != null) {
          SearchViewNotRealTimeHelper.c(SearchViewNotRealTimeHelper.this).lq(getSearchContent());
        }
      }
    });
  }
  
  public final void bii()
  {
    kLd.clearFocus();
  }
  
  public final boolean bij()
  {
    return false;
  }
  
  public final boolean bik()
  {
    return false;
  }
  
  public String getSearchContent()
  {
    Editable localEditable = kLd.getEditableText();
    if (localEditable == null) {
      return "";
    }
    return localEditable.toString();
  }
  
  public boolean hasFocus()
  {
    return false;
  }
  
  public final void id(boolean paramBoolean) {}
  
  public final void ie(boolean paramBoolean)
  {
    kLd.setText("");
  }
  
  public void setAutoMatchKeywords(boolean paramBoolean) {}
  
  public void setBackClickCallback(ActionBarSearchView.a parama)
  {
    ltD = parama;
  }
  
  public void setCallBack(ActionBarSearchView.b paramb) {}
  
  public void setCallBack(a parama)
  {
    lxM = parama;
  }
  
  public void setEditTextEnabled(boolean paramBoolean) {}
  
  public void setHint(CharSequence paramCharSequence)
  {
    setSearchHint(paramCharSequence);
  }
  
  public void setKeywords(ArrayList paramArrayList) {}
  
  public void setNotRealCallBack(a parama)
  {
    lxM = parama;
  }
  
  public void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener) {}
  
  public void setSearchBtnText(CharSequence paramCharSequence)
  {
    lxL.setText(paramCharSequence);
  }
  
  public void setSearchColor(int paramInt)
  {
    kLd.setTextColor(paramInt);
  }
  
  public void setSearchContent(CharSequence paramCharSequence)
  {
    kLd.setText("");
    kLd.append(paramCharSequence);
  }
  
  public void setSearchContent(String paramString)
  {
    setSearchContent(paramString);
  }
  
  public void setSearchHint(CharSequence paramCharSequence)
  {
    kLd.setHint(paramCharSequence);
  }
  
  public void setSearchHintColor(int paramInt)
  {
    kLd.setHintTextColor(paramInt);
  }
  
  public void setSearchIcon(int paramInt)
  {
    kLd.setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
  }
  
  public void setSearchTipIcon(int paramInt) {}
  
  public void setShowBackIcon(boolean paramBoolean)
  {
    if (ltw != null)
    {
      if (paramBoolean) {
        ltw.setVisibility(0);
      }
    }
    else {
      return;
    }
    ltw.setVisibility(8);
  }
  
  public void setStatusBtnEnabled(boolean paramBoolean) {}
  
  public static abstract interface a
  {
    public abstract void KY();
    
    public abstract void KZ();
    
    public abstract boolean kE(String paramString);
    
    public abstract void lq(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */