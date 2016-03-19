package com.tencent.mm.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.DragEvent;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.u;

public class AutoMatchKeywordEditText
  extends MMEditText
{
  private a lCF;
  private int lCG;
  private int lCH;
  
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
    lCG = getSelectionStart();
    lCH = getSelectionEnd();
  }
  
  public void extendSelection(int paramInt)
  {
    u.d("!56@/B4Tb64lLpIZ+SpJPafVHqge1jGEX4lL9wwO8DMZ7IoS74Wb0lTPag==", "extendSelection");
    super.extendSelection(paramInt);
    lCG = getSelectionStart();
    lCH = getSelectionEnd();
  }
  
  public a getOnSelectionChangeListener()
  {
    return lCF;
  }
  
  public boolean moveCursorToVisibleOffset()
  {
    u.d("!56@/B4Tb64lLpIZ+SpJPafVHqge1jGEX4lL9wwO8DMZ7IoS74Wb0lTPag==", "moveCursorToVisibleOffset");
    return super.moveCursorToVisibleOffset();
  }
  
  public boolean onDragEvent(DragEvent paramDragEvent)
  {
    u.d("!56@/B4Tb64lLpIZ+SpJPafVHqge1jGEX4lL9wwO8DMZ7IoS74Wb0lTPag==", "onDragEvent");
    return super.onDragEvent(paramDragEvent);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getSelectionStart();
    int j = getSelectionEnd();
    if ((lCG != i) || (lCH != j))
    {
      lCG = i;
      lCH = j;
      if (lCF != null) {
        lCF.a(this, getSelectionStart(), getSelectionEnd());
      }
    }
  }
  
  public boolean performAccessibilityAction(int paramInt, Bundle paramBundle)
  {
    u.d("!56@/B4Tb64lLpIZ+SpJPafVHqge1jGEX4lL9wwO8DMZ7IoS74Wb0lTPag==", "performAccessibilityAction");
    return super.performAccessibilityAction(paramInt, paramBundle);
  }
  
  public void setOnSelectionChangeListener(a parama)
  {
    lCF = parama;
  }
  
  public void setSelection(int paramInt)
  {
    u.d("!56@/B4Tb64lLpIZ+SpJPafVHqge1jGEX4lL9wwO8DMZ7IoS74Wb0lTPag==", "setSelection");
    int i = getSelectionStart();
    int j = getSelectionEnd();
    super.setSelection(paramInt);
    lCG = getSelectionStart();
    lCH = getSelectionEnd();
    if (((i != getSelectionStart()) || (j != getSelectionEnd())) && (lCF != null)) {
      lCF.a(this, getSelectionStart(), getSelectionEnd());
    }
  }
  
  public void setSelection(int paramInt1, int paramInt2)
  {
    u.d("!56@/B4Tb64lLpIZ+SpJPafVHqge1jGEX4lL9wwO8DMZ7IoS74Wb0lTPag==", "setSelection.");
    int i = getSelectionStart();
    int j = getSelectionEnd();
    super.setSelection(paramInt1, paramInt2);
    lCG = getSelectionStart();
    lCH = getSelectionEnd();
    if (((i != getSelectionStart()) || (j != getSelectionEnd())) && (lCF != null)) {
      lCF.a(this, getSelectionStart(), getSelectionEnd());
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