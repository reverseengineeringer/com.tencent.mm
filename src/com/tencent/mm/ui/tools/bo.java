package com.tencent.mm.ui.tools;

import android.widget.TextView.OnEditorActionListener;

public abstract interface bo
{
  public abstract void aRm();
  
  public abstract boolean aRn();
  
  public abstract boolean aRo();
  
  public abstract void fW(boolean paramBoolean);
  
  public abstract void fX(boolean paramBoolean);
  
  public abstract String getSearchContent();
  
  public abstract void setBackClickCallback(ActionBarSearchView.a parama);
  
  public abstract void setCallBack(ActionBarSearchView.b paramb);
  
  public abstract void setEditTextEnabled(boolean paramBoolean);
  
  public abstract void setHint(CharSequence paramCharSequence);
  
  public abstract void setNotRealCallBack(SearchViewNotRealTimeHelper.a parama);
  
  public abstract void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener);
  
  public abstract void setSearchContent(String paramString);
  
  public abstract void setStatusBtnEnabled(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */