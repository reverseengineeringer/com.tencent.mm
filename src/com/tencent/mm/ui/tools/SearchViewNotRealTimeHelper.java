package com.tencent.mm.ui.tools;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.ek;
import com.tencent.mm.ui.tools.a.c;

public class SearchViewNotRealTimeHelper
  extends LinearLayout
  implements bo
{
  public EditText iLT;
  private View jog;
  private ImageButton joi;
  private ActionBarSearchView.a jom;
  public Button jvb;
  private a jvc;
  
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
    ek.dx(getContext()).inflate(a.k.actionbar_searchview_with_searchbtn, this, true);
    iLT = ((EditText)findViewById(a.i.edittext));
    joi = ((ImageButton)findViewById(a.i.status_btn));
    jog = findViewById(a.i.ab_back_container);
    jvb = ((Button)findViewById(a.i.button));
    jvb.setEnabled(false);
    iLT.addTextChangedListener(new fk(this));
    iLT.setOnEditorActionListener(new fl(this));
    c.a(iLT).oZ(100).a(null);
    joi.setOnClickListener(new fm(this));
    jog.setOnClickListener(new fn(this));
    jvb.setOnClickListener(new fo(this));
  }
  
  public final void aRm()
  {
    iLT.clearFocus();
  }
  
  public final boolean aRn()
  {
    return false;
  }
  
  public final boolean aRo()
  {
    return false;
  }
  
  public final void fW(boolean paramBoolean) {}
  
  public final void fX(boolean paramBoolean)
  {
    iLT.setText("");
  }
  
  public String getSearchContent()
  {
    Editable localEditable = iLT.getEditableText();
    if (localEditable == null) {
      return "";
    }
    return localEditable.toString();
  }
  
  public boolean hasFocus()
  {
    return false;
  }
  
  public void setBackClickCallback(ActionBarSearchView.a parama)
  {
    jom = parama;
  }
  
  public void setCallBack(ActionBarSearchView.b paramb) {}
  
  public void setCallBack(a parama)
  {
    jvc = parama;
  }
  
  public void setEditTextEnabled(boolean paramBoolean) {}
  
  public void setHint(CharSequence paramCharSequence)
  {
    setSearchHint(paramCharSequence);
  }
  
  public void setNotRealCallBack(a parama)
  {
    jvc = parama;
  }
  
  public void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener) {}
  
  public void setSearchBtnText(CharSequence paramCharSequence)
  {
    jvb.setText(paramCharSequence);
  }
  
  public void setSearchColor(int paramInt)
  {
    iLT.setTextColor(paramInt);
  }
  
  public void setSearchContent(CharSequence paramCharSequence)
  {
    iLT.setText("");
    iLT.append(paramCharSequence);
  }
  
  public void setSearchContent(String paramString)
  {
    setSearchContent(paramString);
  }
  
  public void setSearchHint(CharSequence paramCharSequence)
  {
    iLT.setHint(paramCharSequence);
  }
  
  public void setSearchHintColor(int paramInt)
  {
    iLT.setHintTextColor(paramInt);
  }
  
  public void setSearchIcon(int paramInt)
  {
    iLT.setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
  }
  
  public void setShowBackIcon(boolean paramBoolean)
  {
    if (jog != null)
    {
      if (paramBoolean) {
        jog.setVisibility(0);
      }
    }
    else {
      return;
    }
    jog.setVisibility(8);
  }
  
  public void setStatusBtnEnabled(boolean paramBoolean) {}
  
  public static abstract interface a
  {
    public abstract void IK();
    
    public abstract void IL();
    
    public abstract void jM(String paramString);
    
    public abstract boolean jb(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SearchViewNotRealTimeHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */