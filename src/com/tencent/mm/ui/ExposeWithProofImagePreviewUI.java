package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ui.base.MMViewPager;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.t;
import java.util.List;

public class ExposeWithProofImagePreviewUI
  extends MMActivity
{
  private t kkv = null;
  private List kkw = null;
  
  protected final int getLayoutId()
  {
    return 2131361971;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kkw = getIntent().getStringArrayListExtra("image_path_list");
    paramBundle = (MMViewPager)findViewById(2131165702);
    kkv = new t()
    {
      public final int getCount()
      {
        int i = 0;
        if (ExposeWithProofImagePreviewUI.a(ExposeWithProofImagePreviewUI.this) != null) {
          i = ExposeWithProofImagePreviewUI.a(ExposeWithProofImagePreviewUI.this).size();
        }
        return i;
      }
      
      public final MultiTouchImageView hn(int paramAnonymousInt)
      {
        return null;
      }
    };
    paramBundle.setAdapter(kkv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofImagePreviewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */