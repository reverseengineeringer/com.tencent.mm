package com.tencent.mm.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.DragEvent;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.v;

public class AutoMatchKeywordEditText
  extends MMEditText
{
  public a mdv;
  private int mdw;
  private int mdx;
  
  public AutoMatchKeywordEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public AutoMatchKeywordEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    mdw = getSelectionStart();
    mdx = getSelectionEnd();
  }
  
  public void extendSelection(int paramInt)
  {
    v.d("MicroMsg.AutoMatchKeywordEditText", "extendSelection");
    super.extendSelection(paramInt);
    mdw = getSelectionStart();
    mdx = getSelectionEnd();
  }
  
  public boolean moveCursorToVisibleOffset()
  {
    v.d("MicroMsg.AutoMatchKeywordEditText", "moveCursorToVisibleOffset");
    return super.moveCursorToVisibleOffset();
  }
  
  public boolean onDragEvent(DragEvent paramDragEvent)
  {
    v.d("MicroMsg.AutoMatchKeywordEditText", "onDragEvent");
    return super.onDragEvent(paramDragEvent);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getSelectionStart();
    int j = getSelectionEnd();
    if ((mdw != i) || (mdx != j))
    {
      mdw = i;
      mdx = j;
      if (mdv != null) {
        mdv.a(this, getSelectionStart(), getSelectionEnd());
      }
    }
  }
  
  public boolean performAccessibilityAction(int paramInt, Bundle paramBundle)
  {
    v.d("MicroMsg.AutoMatchKeywordEditText", "performAccessibilityAction");
    return super.performAccessibilityAction(paramInt, paramBundle);
  }
  
  public void setSelection(int paramInt)
  {
    v.d("MicroMsg.AutoMatchKeywordEditText", "setSelection");
    int i = getSelectionStart();
    int j = getSelectionEnd();
    super.setSelection(paramInt);
    mdw = getSelectionStart();
    mdx = getSelectionEnd();
    if (((i != getSelectionStart()) || (j != getSelectionEnd())) && (mdv != null)) {
      mdv.a(this, getSelectionStart(), getSelectionEnd());
    }
  }
  
  public void setSelection(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.AutoMatchKeywordEditText", "setSelection.");
    int i = getSelectionStart();
    int j = getSelectionEnd();
    super.setSelection(paramInt1, paramInt2);
    mdw = getSelectionStart();
    mdx = getSelectionEnd();
    if (((i != getSelectionStart()) || (j != getSelectionEnd())) && (mdv != null)) {
      mdv.a(this, getSelectionStart(), getSelectionEnd());
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(EditText paramEditText, int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.AutoMatchKeywordEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */