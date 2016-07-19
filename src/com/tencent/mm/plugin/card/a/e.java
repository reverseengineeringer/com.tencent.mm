package com.tencent.mm.plugin.card.a;

import android.text.TextUtils;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.oh;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.List;

public final class e
{
  public int cIc = 3;
  public com.tencent.mm.plugin.card.base.b cLK;
  public MMActivity cLM;
  public List<com.tencent.mm.plugin.card.model.b> cLN = new ArrayList();
  public com.tencent.mm.plugin.card.model.b cLO;
  public ArrayList<ha> cLP;
  
  public e(MMActivity paramMMActivity)
  {
    cLM = paramMMActivity;
  }
  
  public final com.tencent.mm.plugin.card.model.b MY()
  {
    com.tencent.mm.plugin.card.model.b localb = new com.tencent.mm.plugin.card.model.b();
    cMs = 1;
    boolean bool;
    if ((com.tencent.mm.plugin.card.b.i.gs(cIc)) || (com.tencent.mm.plugin.card.b.i.gt(cIc)))
    {
      if ((!cLK.isAcceptable()) || (cLK.MF().jDm == null) || (TextUtils.isEmpty(cLK.MF().jDm.text)) || (TextUtils.isEmpty(cLK.MF().jCP))) {
        break label300;
      }
      bool = true;
      cMu = bool;
      if ((!cMu) && (!TextUtils.isEmpty(cLK.MF().jDf))) {
        break label365;
      }
      if (!com.tencent.mm.model.i.ek(cLK.MF().jCP)) {
        break label305;
      }
      title = getString(2131231512);
      cMu = false;
    }
    for (;;)
    {
      if (!TextUtils.isEmpty(cLK.MF().jDh)) {
        cMn = cLK.MF().jDh;
      }
      cOH = "";
      url = "card://jump_service";
      cLO = localb;
      return cLO;
      if ((cIc == 6) && (cLK.MD()) && (cLK.MF().jDm != null) && (!TextUtils.isEmpty(cLK.MF().jDm.text)) && (!TextUtils.isEmpty(cLK.MF().jCP)))
      {
        bool = true;
        break;
      }
      label300:
      bool = false;
      break;
      label305:
      title = getString(2131231511);
      if ((cLK.MF().jDm != null) && (cLK.MF().jDm.jLO == 1))
      {
        cMv = true;
      }
      else
      {
        cMv = false;
        continue;
        label365:
        title = cLK.MF().jDf;
      }
    }
  }
  
  public final String getString(int paramInt)
  {
    return cLM.getString(paramInt);
  }
  
  public final String getTitle()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(cLK.MF().cME)) {
      localStringBuilder.append(cLK.MF().cME);
    }
    for (;;)
    {
      return localStringBuilder.toString();
      if (cLK.Mq()) {
        localStringBuilder.append(getString(2131231510));
      } else if (cLK.Mr()) {
        localStringBuilder.append(getString(2131231470));
      } else if (cLK.Ms()) {
        localStringBuilder.append(getString(2131231459));
      } else if (cLK.Mt()) {
        localStringBuilder.append(getString(2131231479));
      } else if (cLK.Mu()) {
        localStringBuilder.append(getString(2131231498));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */