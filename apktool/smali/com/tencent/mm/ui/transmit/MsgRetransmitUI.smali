.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;,
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
    }
.end annotation


# instance fields
.field private aBn:F

.field public aFa:I

.field public anC:Ljava/lang/String;

.field public avg:J

.field public axY:Ljava/lang/String;

.field private ayz:Ljava/lang/String;

.field private bQg:I

.field private bRR:F

.field private bRS:Ljava/lang/String;

.field private bRs:Lcom/tencent/mm/r/e;

.field cYx:J

.field private coM:Landroid/app/ProgressDialog;

.field private gZd:Ljava/lang/String;

.field iID:Z

.field private kTW:I

.field public lAC:Ljava/util/List;

.field private lAD:Ljava/lang/String;

.field private lAE:Z

.field private lAF:Z

.field private lAG:Lcom/tencent/mm/ui/base/h;

.field private lAH:I

.field private lAI:I

.field private lAJ:Lcom/tencent/mm/ab/k;

.field private lAK:Ljava/util/List;

.field private lAL:I

.field private lAM:I

.field private lAN:Z

.field private lAO:I

.field private lAP:Z

.field private lAQ:Z

.field private lAR:I

.field lAS:Z

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAD:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAE:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAF:Z

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->coM:Landroid/app/ProgressDialog;

    .line 101
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAH:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAI:I

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAJ:Lcom/tencent/mm/ab/k;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRs:Lcom/tencent/mm/r/e;

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAL:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAN:Z

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kTW:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAP:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAQ:Z

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAR:I

    .line 743
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAS:Z

    .line 917
    return-void
.end method

.method private HH(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    .line 503
    if-nez v4, :cond_0

    .line 504
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 536
    :goto_0
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 509
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAD:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avg:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    .line 511
    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kTW:I

    if-gez v5, :cond_1

    .line 512
    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 513
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 515
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aY([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 517
    goto :goto_0

    .line 519
    :catch_0
    move-exception v3

    .line 520
    const-string/jumbo v5, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;[B)V

    move v0, v2

    .line 536
    goto :goto_0

    .line 526
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAD:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aY([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 528
    goto :goto_0

    .line 530
    :catch_1
    move-exception v3

    .line 531
    const-string/jumbo v5, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private HI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAF:Z

    if-eqz v0, :cond_0

    .line 728
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 733
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAE:Z

    if-eqz v0, :cond_1

    .line 734
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAP:Z

    if-nez v0, :cond_1

    .line 735
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 737
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    .line 741
    :cond_1
    return-void
.end method

.method private HJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 768
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/h;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 782
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 783
    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->coM:Landroid/app/ProgressDialog;

    .line 791
    return-void
.end method

.method private static HK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 849
    const-string/jumbo v2, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "isImage called, fn:%s, scene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    const/4 v2, 0x0

    .line 854
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 855
    :try_start_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 856
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_1

    .line 857
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v4, "try to send illegal image."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const/4 v1, 0x7

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 859
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    if-eqz v2, :cond_0

    .line 869
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 862
    :cond_1
    if-eqz v2, :cond_2

    .line 869
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    move v0, v1

    .line 870
    goto :goto_0

    .line 864
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "fn:%s not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 865
    if-eqz v1, :cond_0

    .line 869
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 869
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 870
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 867
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 864
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->j(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/r/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/r/e;)V
    .locals 19

    .prologue
    .line 794
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v16

    .line 796
    const-string/jumbo v9, ""

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 798
    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 799
    iget-object v9, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 801
    :cond_0
    if-nez v9, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 802
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 803
    iget-object v9, v1, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    .line 806
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 807
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAL:I

    .line 808
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    .line 810
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 846
    :cond_2
    :goto_0
    return-void

    .line 812
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 813
    if-eqz v1, :cond_4

    .line 814
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    .line 821
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 822
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6a

    const-wide/16 v3, 0x60

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 823
    new-instance v1, Lcom/tencent/mm/ab/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const v12, 0x7f04070e

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAO:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRR:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aBn:F

    move/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAJ:Lcom/tencent/mm/ab/k;

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAJ:Lcom/tencent/mm/ab/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 825
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "jacks consumption: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/bb;->bCJ:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 816
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    goto :goto_1

    .line 827
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAN:Z

    if-eqz v1, :cond_2

    .line 828
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAL:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAL:I

    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 835
    if-eqz v1, :cond_6

    .line 836
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    .line 842
    :goto_2
    new-instance v1, Lcom/tencent/mm/ab/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const v12, 0x7f04070e

    move/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAJ:Lcom/tencent/mm/ab/k;

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAJ:Lcom/tencent/mm/ab/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/bb;->bCJ:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 838
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;[B)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 580
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 581
    iget-object v2, p2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 582
    iget-object v2, p2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 583
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 584
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 586
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 587
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 600
    :cond_1
    :goto_0
    const-string/jumbo v3, ""

    .line 601
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "da_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 606
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a$a;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 607
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/n/a$a;->bxk:I

    .line 608
    iget-object v1, p2, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gZd:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    .line 610
    return-void

    .line 593
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move-object v0, v1

    .line 595
    goto :goto_0
.end method

.method private static aY([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 876
    const-string/jumbo v2, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "isImage called, data[0-4]:[%d,%d,%d,%d,%d], scene:%d"

    new-array v4, v7, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    aget-byte v5, p0, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v5, p0, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, p0, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, p0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 879
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_0

    .line 880
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "try to send illegal image."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {p0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 882
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 885
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAL:I

    return v0
.end method

.method private bjh()V
    .locals 12

    .prologue
    const v8, 0x7f0700ea

    const v6, 0x7f07009c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAI:I

    packed-switch v0, :pswitch_data_0

    .line 217
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "unknown scene %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 208
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "unknown type %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :pswitch_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    if-ne v0, v3, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->lBc:Ljava/util/List;

    iget-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->lBc:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    const v7, 0x7f0b0ddd

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v7, 0x7f0b0de1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v7, v3, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->coM:Landroid/app/ProgressDialog;

    iput-object p0, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->anC:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->coM:Landroid/app/ProgressDialog;

    iput-object v7, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cpu:Landroid/app/Dialog;

    iget v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAH:I

    iput v7, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAH:I

    iget v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v7, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cfZ:I

    iget v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    iput v7, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ceY:I

    iput-boolean v4, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAX:Z

    iput-object v0, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajh:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAY:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAF:Z

    iput-boolean v0, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAF:Z

    iput-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    if-eqz v7, :cond_3

    const-string/jumbo v7, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v8, "msgRetrans streamvideo"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    iput-object v0, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBa:Lcom/tencent/mm/protocal/b/ask;

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    sget v6, Lcom/tencent/mm/model/bb;->bCK:I

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bji()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v4

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v4

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v4

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bji()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v4

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "Transfer fileName erro: fileName null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v4

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v4

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAR:I

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move v6, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    if-nez v5, :cond_9

    move v2, v3

    :goto_4
    iget v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    packed-switch v8, :pswitch_data_2

    :goto_5
    :pswitch_9
    move v2, v5

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_4

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->aUW()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    move v2, v5

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HH(Ljava/lang/String;)Z

    move-result v0

    move v2, v5

    move v6, v0

    goto :goto_3

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v2, v0, v6, v8}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v2, v5

    move v6, v3

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    if-nez v2, :cond_a

    move v0, v4

    :goto_6
    move v2, v5

    move v6, v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v6}, Lcom/tencent/mm/pluginsdk/i$f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v3

    goto :goto_6

    :pswitch_e
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_7
    move v2, v5

    move v6, v0

    goto :goto_3

    :cond_b
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/n/a$a;[B)V

    move v0, v3

    goto :goto_7

    :pswitch_f
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/modelvoice/q;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v2, v5

    move v6, v3

    goto/16 :goto_3

    :pswitch_10
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    const/16 v9, 0x2a

    invoke-direct {v2, v0, v8, v9}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v2, v5

    goto/16 :goto_3

    :pswitch_11
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    const/16 v8, 0x30

    invoke-direct {v2, v0, v6, v8}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v2, v5

    move v6, v3

    goto/16 :goto_3

    :pswitch_12
    new-instance v2, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v2, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avg:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/d/a/jh$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v8, v2, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayw:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move v2, v5

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/v;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    move v2, v5

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/v;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    move v2, v5

    goto/16 :goto_3

    :pswitch_15
    new-instance v2, Lcom/tencent/mm/d/a/lh;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/lh;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/d/a/lh;->aHI:Lcom/tencent/mm/d/a/lh$a;

    iget-wide v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avg:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/lh$a;->aAL:J

    iget-object v8, v2, Lcom/tencent/mm/d/a/lh;->aHI:Lcom/tencent/mm/d/a/lh$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/d/a/lh$a;->aAK:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/d/a/lh;->aHI:Lcom/tencent/mm/d/a/lh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/lh$a;->aAM:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    packed-switch v1, :pswitch_data_3

    :pswitch_16
    goto/16 :goto_0

    :pswitch_17
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAI:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    if-eqz v6, :cond_d

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 211
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bji()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    :cond_f
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRs:Lcom/tencent/mm/r/e;

    const v1, 0x7f0b0610

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0ddd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0b0de4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRs:Lcom/tencent/mm/r/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/r/e;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HI(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f0b0601

    const v2, 0x7f0b0ddd

    const v3, 0x7f0b0de8

    const v4, 0x7f0b0de4

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->j(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_1a
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "packageName"

    aput-object v3, v2, v4

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/transmit/a$a;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_11

    move-object v2, v1

    :goto_8
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const-string/jumbo v0, "!32@/B4Tb64lLpLiQ1shHpyNJ74umTr3oI2U"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown app message type, skipped, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :pswitch_1c
    const v0, 0x7f0a00ad

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const v0, 0x7f0700eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ddf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/a;->apf:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f0a0031

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_9

    :pswitch_1e
    const v0, 0x7f0a00aa

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07009d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_9

    :pswitch_1f
    const v0, 0x7f0a00aa

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07009d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_9

    :pswitch_20
    const v0, 0x7f0a00aa

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07009d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_9

    :pswitch_21
    const v0, 0x7f0a00aa

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07009d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_9

    :pswitch_22
    const v0, 0x7f0a00aa

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07009d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_9

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 208
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch

    .line 214
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_22
    .end packed-switch
.end method

.method private bji()Z
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 719
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ab/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAJ:Lcom/tencent/mm/ab/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->coM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->coM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private j(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAN:Z

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    .line 749
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAS:Z

    if-nez v1, :cond_1

    .line 753
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HJ(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 765
    :cond_1
    :goto_1
    return-void

    .line 761
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAM:I

    .line 763
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->HJ(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/16 v1, 0x6e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1092
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    check-cast p4, Lcom/tencent/mm/ab/k;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 1099
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1100
    :cond_2
    const v0, 0x7f0b0613

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1103
    iget-object v0, p4, Lcom/tencent/mm/ab/k;->aHq:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRs:Lcom/tencent/mm/r/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/r/e;)V

    goto :goto_0

    .line 1107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_5

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAG:Lcom/tencent/mm/ui/base/h;

    .line 1112
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAR:I

    .line 1114
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAR:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAQ:Z

    if-nez v0, :cond_0

    .line 1116
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAF:Z

    if-eqz v0, :cond_7

    .line 1117
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 1119
    const v0, 0x7f0b0611

    .line 1123
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1126
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAE:Z

    if-eqz v0, :cond_8

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAP:Z

    if-nez v0, :cond_8

    .line 1131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1132
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1133
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p4, Lcom/tencent/mm/ab/k;->aHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    .line 1137
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 1121
    :cond_9
    const v0, 0x7f0b0612

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 415
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v1, "on activity result, requestCode %d, resultCode %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 418
    if-eq p2, v4, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 444
    :goto_0
    return-void

    .line 423
    :cond_0
    if-eqz p1, :cond_1

    .line 424
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAC:Ljava/util/List;

    .line 432
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iID:Z

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iID:Z

    if-eqz v0, :cond_2

    .line 434
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cYx:J

    .line 436
    :cond_2
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 437
    if-eq v0, v4, :cond_3

    .line 438
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v2, "replace msgType %d->%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    .line 442
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bjh()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->axY:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->avg:J

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anC:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAN:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bQg:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAI:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAH:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAD:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAE:Z

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAP:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Multi_Retr"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAI:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAQ:Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAQ:Z

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAP:Z

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAP:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAF:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kTW:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ayz:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAO:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRR:F

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aBn:F

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRS:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->gZd:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 166
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 170
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->lAQ:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aFa:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    return-void

    :cond_3
    move v0, v2

    .line 136
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 146
    goto/16 :goto_1

    .line 170
    :pswitch_1
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "Select_Conv_Type"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 177
    return-void
.end method
