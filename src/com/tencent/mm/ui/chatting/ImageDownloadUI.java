package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import com.tencent.mm.y.u;

public class ImageDownloadUI
  extends MMActivity
  implements d, com.tencent.mm.q.e
{
  private long axb = 0L;
  private long bCQ = 0L;
  private int bDN;
  private ProgressBar exD;
  private TextView exE;
  private TextView exF;
  private TextView exG;
  private TextView exH;
  private com.tencent.mm.y.e exJ;
  private u exK;
  private ImageView jbS;
  private String username;
  
  private void hZ(int paramInt)
  {
    exD.setProgress(paramInt);
    exE.setText(getString(a.n.fmt_percent, new Object[] { Integer.valueOf(paramInt) }));
    if (paramInt < exD.getMax()) {
      return;
    }
    Object localObject = af.zl().M(exK.bDL);
    String str = bCR;
    if (bDN == 1) {
      str = f.c((com.tencent.mm.y.e)localObject);
    }
    str = af.zl().g(str, null, null);
    if ((str == null) || (str.equals("")) || (!c.az(str)))
    {
      t.d("!24@aCqboZt8TBBxdzAJlMmkPg==", "showImg : imgPath is null");
      return;
    }
    localObject = new Intent(this, ShowImageUI.class);
    ((Intent)localObject).putExtra("key_message_id", axb);
    ((Intent)localObject).putExtra("key_image_path", str);
    ((Intent)localObject).putExtra("key_compress_type", bDN);
    ((Intent)localObject).putExtra("key_favorite", true);
    finish();
  }
  
  protected final void DV()
  {
    exE = ((TextView)findViewById(a.i.image_download_percent_tv));
    exF = ((TextView)findViewById(a.i.video_download_percent_tv));
    exG = ((TextView)findViewById(a.i.video_download_size_tv));
    exH = ((TextView)findViewById(a.i.video_download_length_tv));
    jbS = ((ImageView)findViewById(a.i.down_background));
    jbS.setImageResource(a.h.download_image_icon);
    exE.setVisibility(0);
    exF.setVisibility(8);
    exG.setVisibility(8);
    exH.setVisibility(8);
    a(new nt(this));
    exD = ((ProgressBar)findViewById(a.i.video_download_pb));
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    t.d("!24@aCqboZt8TBBxdzAJlMmkPg==", "offset " + paramInt1 + "totaolLen  " + paramInt2);
    if (paramj.getType() == 109) {
      if (paramInt2 == 0) {
        break label62;
      }
    }
    label62:
    for (paramInt1 = paramInt1 * 100 / paramInt2 - 1;; paramInt1 = 0)
    {
      hZ(Math.max(0, paramInt1));
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 109) {
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      hZ(exD.getMax());
      return;
    }
    t.e("!24@aCqboZt8TBBxdzAJlMmkPg==", "onSceneEnd : fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    Toast.makeText(this, a.n.imgdownload_fail, 1).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.video_download;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    axb = getIntent().getLongExtra("img_msg_id", 0L);
    bCQ = getIntent().getLongExtra("img_server_id", 0L);
    bDN = getIntent().getIntExtra("img_download_compress_type", 0);
    username = getIntent().getStringExtra("img_download_username");
    DV();
    if (axb > 0L) {
      exJ = af.zl().O(axb);
    }
    if (((exJ == null) || (exJ.bCP <= 0L)) && (bCQ > 0L)) {
      exJ = af.zl().N(bCQ);
    }
    if ((exJ == null) || (exJ.bCP <= 0L))
    {
      t.e("!24@aCqboZt8TBBxdzAJlMmkPg==", "onCreate : on such imginfo, with msgLocalId = " + axb + ", or msgSvrId = " + bCQ);
      return;
    }
    if ((axb <= 0L) && (bCQ > 0L)) {
      axb = tlrkqusername, bCQ).field_msgId;
    }
    exK = new u(exJ.bCP, axb, bDN, this);
    ax.tm().d(exK);
  }
  
  protected void onPause()
  {
    super.onPause();
    ax.tm().b(109, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(109, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ImageDownloadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */