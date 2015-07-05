package com.tencent.mm.ui.chatting;

import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.m;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.a.gb.b;
import com.tencent.mm.m.a.a;
import com.tencent.mm.pluginsdk.c;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.protocal.b.kx;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMImageView;
import java.util.Iterator;
import java.util.LinkedList;

final class s
  extends cf.a
{
  protected TextView cwe;
  protected TextView cwo;
  protected View djc;
  protected TextView dkD;
  protected MMImageView iRA;
  ImageView iRF;
  protected TextView iRH;
  protected TextView iRO;
  protected ImageView iRP;
  protected TextView iRQ;
  protected ImageView iRR;
  protected ChattingItemFooter iRS;
  protected ImageView iRT;
  protected LinearLayout iRU;
  protected ViewGroup iRV;
  protected TextView iRW;
  protected LinearLayout iRX;
  private int iRY = Integer.MAX_VALUE;
  
  public s(int paramInt)
  {
    super(paramInt);
  }
  
  static void a(s params, a.a parama, boolean paramBoolean)
  {
    Object localObject = new gb();
    aDl.type = 0;
    aDl.aDn = bmp;
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
    com.tencent.mm.protocal.a.a.a locala = aDm.aDx;
    int i;
    if (locala != null)
    {
      localObject = i.a(iRO.getContext(), bn.U(title, title), iRO.getTextSize());
      iRO.setText((CharSequence)localObject);
      String str = desc;
      localObject = str;
      if (str != null)
      {
        localObject = str;
        if (str.length() > 100) {
          localObject = str.substring(0, 100);
        }
      }
      cwo.setText(i.a(cwo.getContext(), bn.U((String)localObject, description), cwo.getTextSize()));
      parama = bns.iterator();
      i = 0;
    }
    for (;;)
    {
      if (parama.hasNext())
      {
        localObject = (kx)parama.next();
        switch (cgR)
        {
        }
      }
      while (i != 0)
      {
        return;
        if (paramBoolean)
        {
          iRA.setVisibility(0);
          iRA.setSVGResource(a.m.app_attach_file_icon_voice);
        }
        i = 1;
        continue;
        continue;
        if (paramBoolean)
        {
          iRA.setVisibility(0);
          iRA.setSVGResource(a.m.app_attach_file_icon_pic);
        }
        i = 1;
        continue;
        if (paramBoolean)
        {
          iRA.setVisibility(0);
          iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
        }
        i = 1;
        continue;
        if (paramBoolean)
        {
          iRA.setVisibility(0);
          iRA.setSVGResource(a.m.app_attach_file_icon_video);
        }
        iRR.setVisibility(0);
        iRR.setImageResource(a.h.video_download_btn);
        for (;;)
        {
          i = 1;
          break;
          iRA.setVisibility(0);
          iRA.setSVGResource(a.m.app_attach_file_icon_location);
          continue;
          if (paramBoolean)
          {
            iRA.setVisibility(0);
            iRA.setSVGResource(a.m.app_attach_file_icon_music);
          }
          iRR.setVisibility(0);
          iRR.setImageResource(a.h.music_playicon);
          continue;
          if (paramBoolean)
          {
            iRA.setVisibility(0);
            iRA.setSVGResource(c.tR(huM));
          }
          i = 1;
          break;
          if (paramBoolean)
          {
            iRA.setVisibility(0);
            iRA.setSVGResource(a.m.app_attach_file_icon_unknow);
          }
          i = 1;
          break;
          if (paramBoolean)
          {
            iRA.setVisibility(0);
            iRA.setImageResource(a.h.default_avatar);
          }
        }
      }
    }
  }
  
  public final s g(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    iRA = ((MMImageView)paramView.findViewById(a.i.chatting_appmsg_thumb_iv));
    cwe = ((TextView)paramView.findViewById(a.i.chatting_appmsg_title_tv));
    iRO = ((TextView)paramView.findViewById(a.i.chatting_appmsg_top_title_tv));
    cwo = ((TextView)paramView.findViewById(a.i.chatting_appmsg_desc_tv));
    dkD = ((TextView)paramView.findViewById(a.i.chatting_appmsg_source_tv));
    iRP = ((ImageView)paramView.findViewById(a.i.chatting_appmsg_sub_menu_icon));
    iRQ = ((TextView)paramView.findViewById(a.i.chatting_appmsg_progress));
    djc = paramView.findViewById(a.i.chatting_appmsg_progress_area);
    iRR = ((ImageView)paramView.findViewById(a.i.chatting_appmsg_media_icon));
    iRH = ((TextView)paramView.findViewById(a.i.chatting_appmsg_comment_tv));
    iRT = ((ImageView)paramView.findViewById(a.i.chatting_appmsg_refuse_iv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    iRS = ((ChattingItemFooter)paramView.findViewById(a.i.footer));
    iRU = ((LinearLayout)paramView.findViewById(a.i.app_msg_layout));
    iRV = ((ViewGroup)paramView.findViewById(a.i.location_share_layout));
    iRW = ((TextView)paramView.findViewById(a.i.location_share_content));
    iRX = ((LinearLayout)paramView.findViewById(a.i.chatting_area));
    if (!paramBoolean)
    {
      iRF = ((ImageView)fNl.findViewById(a.i.chatting_status_tick));
      ewK = ((ProgressBar)fNl.findViewById(a.i.uploading_pb));
    }
    if ((iRO != null) && (Build.VERSION.SDK_INT >= 16)) {
      iRY = iRO.getMaxLines();
    }
    return this;
  }
  
  public final void reset()
  {
    if (iRO != null) {
      iRO.setMaxLines(iRY);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */