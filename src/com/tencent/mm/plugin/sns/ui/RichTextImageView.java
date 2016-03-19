package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public class RichTextImageView
  extends LinearLayout
{
  private Activity aBU;
  private TextView eMj;
  private ImageView fab;
  private TextView gXC;
  private TextView haG;
  private boolean haH = false;
  private String haI;
  
  public RichTextImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aBU = ((Activity)paramContext);
    paramContext = inflate(aBU, 2131362873, this);
    gXC = ((TextView)paramContext.findViewById(2131168530));
    eMj = ((TextView)paramContext.findViewById(2131168529));
    haG = ((TextView)paramContext.findViewById(2131168652));
    fab = ((ImageView)paramContext.findViewById(2131168526));
  }
  
  public ImageView getImageView()
  {
    return fab;
  }
  
  public TextView getTitle()
  {
    return eMj;
  }
  
  protected void onLayout(boolean paramBoolean, final int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!haH) {}
    int i;
    do
    {
      do
      {
        return;
      } while (haI == null);
      u.d("!44@/B4Tb64lLpLrNNRJ/SZOeASq4rYdxDHZvHz8w3nTqfo=", "onLayout  Heighth:" + gXC.getHeight() + " LineHeight:" + gXC.getLineHeight());
      paramInt3 = gXC.getHeight() / gXC.getLineHeight();
      i = gXC.getLineCount();
      Rect localRect = new Rect();
      paramInt1 = 0;
      paramInt2 = 0;
      for (;;)
      {
        if (paramInt1 < paramInt3) {
          try
          {
            gXC.getLineBounds(paramInt1, localRect);
            paramInt2 += localRect.height();
            if (paramInt2 <= gXC.getHeight()) {
              paramInt1 += 1;
            }
          }
          catch (IndexOutOfBoundsException localIndexOutOfBoundsException) {}
        }
      }
    } while ((i < paramInt1) || (!haH));
    paramInt2 = paramInt1;
    if (paramInt1 <= 0) {
      paramInt2 = 1;
    }
    paramInt1 = gXC.getLayout().getLineVisibleEnd(paramInt2 - 1);
    u.e("test", "bottomH:" + haG.getHeight() + "length" + haI.substring(paramInt1, haI.length()).length());
    u.e("test", "bottomH:" + haG.getHeight());
    if (haG.getText().length() > 0)
    {
      haG.setVisibility(0);
      haH = false;
      new aa().post(new Runnable()
      {
        public final void run()
        {
          RichTextImageView.b(RichTextImageView.this).setText(RichTextImageView.a(RichTextImageView.this).substring(0, paramInt1));
          RichTextImageView.c(RichTextImageView.this).setText(RichTextImageView.a(RichTextImageView.this).substring(paramInt1, RichTextImageView.a(RichTextImageView.this).length()));
          RichTextImageView.c(RichTextImageView.this).invalidate();
          RichTextImageView.d(RichTextImageView.this);
          u.e("test", "bottomH:" + RichTextImageView.c(RichTextImageView.this).getHeight());
        }
      });
    }
    u.e("test", "bottom:" + paramInt4 + "   mesH:" + haG.getMeasuredHeight());
  }
  
  public void setImage(int paramInt)
  {
    fab.setImageResource(paramInt);
  }
  
  public void setImage(Bitmap paramBitmap)
  {
    fab.setImageBitmap(paramBitmap);
  }
  
  public void setText(String paramString)
  {
    haH = true;
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    haI = str;
    gXC.setText(haI);
    requestLayout();
  }
  
  public void setTitle(String paramString)
  {
    eMj.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.RichTextImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */