.class final Lcom/tencent/mm/ui/chatting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x7f08058a

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2843
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2844
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2845
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2846
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 2847
    if-eqz v4, :cond_2

    const/16 v0, 0x13

    iget v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v0, v5, :cond_2

    .line 2848
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2869
    :goto_0
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2871
    if-eqz v4, :cond_0

    iget v0, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    .line 2872
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 2942
    :cond_1
    :goto_1
    return-void

    .line 2849
    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x18

    iget v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v0, v5, :cond_3

    .line 2850
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2851
    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x10

    iget v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v0, v5, :cond_4

    .line 2852
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v5, 0xe

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2854
    :cond_4
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2856
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 2857
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2859
    const-string/jumbo v6, "reportSessionId"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2861
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    .line 2862
    const-string/jumbo v6, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 2863
    const-string/jumbo v6, "preUsername"

    invoke-virtual {v5, v6, p2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 2864
    const-string/jumbo v6, "preChatName"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 2866
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 2867
    const-string/jumbo v0, "adExtStr"

    invoke-static {v0, v5, p1}, Lcom/tencent/mm/modelstat/k;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 2876
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 2877
    if-eqz v0, :cond_7

    .line 2878
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2879
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 2880
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2884
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 2885
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 2890
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]"

    new-array v6, v12, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v4, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2893
    iget v0, v4, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v0, :cond_8

    iget v0, v4, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v5, 0x1900000

    if-le v0, v5, :cond_9

    :cond_8
    move v0, v2

    .line 2894
    :goto_2
    if-nez v0, :cond_a

    .line 2895
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2893
    goto :goto_2

    .line 2899
    :cond_a
    const-string/jumbo v5, "Big_File"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2900
    new-instance v0, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 2901
    new-instance v5, Lcom/tencent/mm/ui/chatting/c$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/c$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    .line 2926
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v7, p2, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    .line 2927
    iget-object v3, v4, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 2928
    iget-object v3, v4, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 2929
    iget-object v3, v4, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_filemd5:Ljava/lang/String;

    .line 2930
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDu:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 2931
    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 2932
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 2933
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    .line 2934
    iput-boolean v2, v0, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    .line 2935
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v3

    .line 2936
    const-string/jumbo v4, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v1, v6, v2

    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v1, v6, v10

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2938
    if-nez v3, :cond_1

    .line 2939
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/p/a$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2816
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 2835
    :cond_0
    :goto_0
    return v0

    .line 2819
    :cond_1
    iget v1, p1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2820
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 2822
    :cond_2
    iget v1, p1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2823
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 2825
    :cond_3
    iget v1, p1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 2826
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 2828
    :cond_4
    iget v1, p1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2829
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->Bl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2830
    if-eqz v1, :cond_0

    .line 2833
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0
.end method
