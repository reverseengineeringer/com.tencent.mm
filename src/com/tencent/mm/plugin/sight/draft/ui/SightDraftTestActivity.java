package com.tencent.mm.plugin.sight.draft.ui;

import android.app.Activity;
import android.os.Bundle;

public class SightDraftTestActivity
  extends Activity
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new SightDraftContainerView(this);
    setContentView(paramBundle);
    paramBundle.ajy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.SightDraftTestActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */