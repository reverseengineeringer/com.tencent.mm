.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;,
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
    }
.end annotation


# instance fields
.field public aaq:Ljava/lang/String;

.field public agU:J

.field private akB:Ljava/lang/String;

.field private anF:F

.field public arf:I

.field public aro:Ljava/lang/String;

.field private bJD:I

.field private bKO:Lcom/tencent/mm/t/e;

.field private bLq:F

.field private bLr:Ljava/lang/String;

.field cJl:J

.field private cka:Landroid/app/ProgressDialog;

.field private hmp:Ljava/lang/String;

.field jfA:Z

.field private length:I

.field private luc:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mbB:I

.field private mbC:I

.field private mbD:Z

.field private mbE:I

.field private mbF:Z

.field private mbG:Z

.field private mbH:Z

.field private mbI:I

.field mbJ:Z

.field public mbr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mbs:Ljava/lang/String;

.field private mbt:Z

.field private mbu:Z

.field private mbv:Lcom/tencent/mm/ui/base/h;

.field private mbw:I

.field private mbx:I

.field private mby:Lcom/tencent/mm/ae/k;

.field private mbz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbs:Ljava/lang/String;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbt:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbu:Z

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cka:Landroid/app/ProgressDialog;

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbw:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mby:Lcom/tencent/mm/ae/k;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbz:Z

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bKO:Lcom/tencent/mm/t/e;

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbB:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbD:Z

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->luc:I

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbG:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbH:Z

    .line 137
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbI:I

    .line 753
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 783
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbJ:Z

    .line 959
    return-void
.end method

.method private JX(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 527
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig processAppMessageTransfer msgContent[%s], content[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    if-nez v4, :cond_0

    .line 529
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 561
    :goto_0
    return v0

    .line 533
    :cond_0
    const/4 v0, 0x0

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbs:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 536
    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->luc:I

    if-gez v5, :cond_1

    .line 537
    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 538
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 540
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bf([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :catch_0
    move-exception v3

    .line 545
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;[B)V

    move v0, v2

    .line 561
    goto :goto_0

    .line 551
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbs:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bf([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 553
    goto :goto_0

    .line 555
    :catch_1
    move-exception v3

    .line 556
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private JY(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 808
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/h;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 822
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 823
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cka:Landroid/app/ProgressDialog;

    .line 831
    return-void
.end method

.method private static JZ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 891
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, fn:%s, scene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    const/4 v2, 0x0

    .line 896
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 897
    :try_start_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 898
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_1

    .line 899
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "try to send illegal image."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const/4 v1, 0x7

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 901
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    if-eqz v2, :cond_0

    .line 911
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 912
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    if-eqz v2, :cond_2

    .line 911
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    move v0, v1

    .line 912
    goto :goto_0

    .line 906
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "fn:%s not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 907
    if-eqz v1, :cond_0

    .line 911
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 911
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 912
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

    .line 909
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 906
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hmp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->j(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/t/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/t/e;)V
    .locals 20

    .prologue
    .line 834
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v17

    .line 836
    const-string/jumbo v10, ""

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 838
    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 839
    iget-object v10, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 841
    :cond_0
    if-nez v10, :cond_1

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 842
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 843
    iget-object v10, v2, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    .line 846
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 847
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbB:I

    .line 848
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->JZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 888
    :cond_2
    :goto_0
    return-void

    .line 852
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 853
    if-eqz v2, :cond_4

    .line 854
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    .line 861
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 862
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0x60

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 863
    new-instance v2, Lcom/tencent/mm/ae/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    const v13, 0x7f0201be

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbE:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bLq:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anF:F

    move/from16 v16, v0

    move/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mby:Lcom/tencent/mm/ae/k;

    .line 864
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mby:Lcom/tencent/mm/ae/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 865
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbz:Z

    .line 866
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "jacks consumption: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/bb;->bvT:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 856
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    goto :goto_1

    .line 868
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbD:Z

    if-eqz v2, :cond_2

    .line 869
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbB:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbB:I

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->JZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 876
    if-eqz v2, :cond_6

    .line 877
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    .line 883
    :goto_2
    new-instance v2, Lcom/tencent/mm/ae/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    const v13, 0x7f0201be

    move/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mby:Lcom/tencent/mm/ae/k;

    .line 884
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbz:Z

    .line 885
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mby:Lcom/tencent/mm/ae/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 886
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/bb;->bvT:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 879
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;[B)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 604
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig send toUser[%s], attachid[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 607
    const-string/jumbo v7, ""

    .line 608
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "da_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 610
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 611
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summerbig send attachPath[%s]\uff0c finish[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v9

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a$a;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 615
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/p/a$a;->bqb:I

    .line 616
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_2

    .line 617
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig send attachPath is null islargefilemsg[%d], attachlen[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/p/a$a;->bqd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget v4, p2, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/app/y;

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/p/a$a;Ljava/lang/String;[B)V

    invoke-direct {v7, p2, v8, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    invoke-virtual {v6, v7, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_2
    iget-object v4, p2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method private static bf([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 918
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 921
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_0

    .line 922
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "try to send illegal image."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {p0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 924
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 927
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private bpf()V
    .locals 12

    .prologue
    const v8, 0x7f100144

    const v6, 0x7f100143

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    packed-switch v0, :pswitch_data_0

    .line 237
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown scene %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 241
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 228
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "unknown type %s"

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :pswitch_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    if-ne v0, v4, :cond_a

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    iget-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->mbW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    const v5, 0x7f080134

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v5, 0x7f080124

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v8, p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v5, v4, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cka:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aaq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cka:Landroid/app/ProgressDialog;

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ckI:Landroid/app/Dialog;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbw:I

    iput v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbw:I

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cbl:I

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    iput v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cak:I

    iput-boolean v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbQ:Z

    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbR:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbu:Z

    iput-boolean v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbu:Z

    iput-object v6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    if-eqz v8, :cond_3

    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, "msgRetrans streamvideo"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbT:Lcom/tencent/mm/protocal/b/ata;

    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v2

    sget v5, Lcom/tencent/mm/model/bb;->bvU:I

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->lpv:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbF:Z

    if-eqz v5, :cond_8

    sget-object v5, Lcom/tencent/mm/ui/chatting/a$d;->lpz:Lcom/tencent/mm/ui/chatting/a$d;

    :goto_4
    if-eqz v9, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v2, v5, v8, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bpg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bpg()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer fileName erro: fileName null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->lpu:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbI:I

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move v6, v4

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    if-nez v5, :cond_c

    move v2, v4

    :goto_7
    iget v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    packed-switch v8, :pswitch_data_2

    :goto_8
    :pswitch_9
    move v2, v5

    goto :goto_6

    :cond_c
    move v2, v3

    goto :goto_7

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->baa()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v2, v5

    goto :goto_6

    :pswitch_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->JX(Ljava/lang/String;)Z

    move-result v0

    move v2, v5

    move v6, v0

    goto :goto_6

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v2, v0, v6, v8}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v2, v5

    move v6, v4

    goto :goto_6

    :pswitch_d
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    if-nez v2, :cond_d

    move v0, v3

    :goto_9
    move v2, v5

    move v6, v0

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v6}, Lcom/tencent/mm/pluginsdk/i$f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_9

    :cond_e
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Retransmit emoji failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_9

    :pswitch_e
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    if-nez v2, :cond_f

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_a
    move v2, v5

    move v6, v0

    goto/16 :goto_6

    :cond_f
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/p/a$a;[B)V

    move v0, v4

    goto :goto_a

    :pswitch_f
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/modelvoice/q;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v2, v5

    move v6, v4

    goto/16 :goto_6

    :pswitch_10
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    const/16 v9, 0x2a

    invoke-direct {v2, v0, v8, v9}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v2, v5

    goto/16 :goto_6

    :pswitch_11
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    const/16 v8, 0x30

    invoke-direct {v2, v0, v6, v8}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v2, v5

    move v6, v4

    goto/16 :goto_6

    :pswitch_12
    new-instance v2, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v8, v2, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/e/a/jm$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v8, v2, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move v2, v5

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/w;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    move v2, v5

    goto/16 :goto_6

    :pswitch_14
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/w;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    move v2, v5

    goto/16 :goto_6

    :pswitch_15
    new-instance v2, Lcom/tencent/mm/e/a/ln;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ln;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/e/a/ln;->atY:Lcom/tencent/mm/e/a/ln$a;

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    iput-wide v10, v8, Lcom/tencent/mm/e/a/ln$a;->amU:J

    iget-object v8, v2, Lcom/tencent/mm/e/a/ln;->atY:Lcom/tencent/mm/e/a/ln$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/e/a/ln$a;->amT:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/e/a/ln;->atY:Lcom/tencent/mm/e/a/ln$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/ln$a;->amV:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    packed-switch v1, :pswitch_data_3

    :pswitch_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_17
    if-eqz v6, :cond_12

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbu:Z

    if-eqz v1, :cond_11

    const v1, 0x7f0809f1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbt:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbG:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 231
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bpg()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_13
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    :cond_14
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bKO:Lcom/tencent/mm/t/e;

    const v1, 0x7f080c64

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bKO:Lcom/tencent/mm/t/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/t/e;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, 0x7f0813e9

    const v2, 0x7f080134

    const v3, 0x7f0800f7

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->j(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :pswitch_19
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v4, "packageName"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/transmit/a$a;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_16

    move-object v2, v1

    :goto_b
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const-string/jumbo v0, "MicroMsg.SendAppMessage"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :pswitch_1b
    const v0, 0x7f03003e

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    const v0, 0x7f100146

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/a;->fTL:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7f03003d

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

    goto :goto_c

    :pswitch_1d
    const v0, 0x7f03003c

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100145

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_c

    :pswitch_1e
    const v0, 0x7f03003c

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100145

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_c

    :pswitch_1f
    const v0, 0x7f03003c

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100145

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_c

    :pswitch_20
    const v0, 0x7f03003c

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100145

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_c

    :pswitch_21
    const v0, 0x7f03003c

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100145

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_c

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 228
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
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch

    .line 234
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_21
    .end packed-switch
.end method

.method private bpg()Z
    .locals 3

    .prologue
    .line 742
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 747
    const/4 v0, 0x0

    .line 750
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbB:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ae/k;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mby:Lcom/tencent/mm/ae/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private j(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbD:Z

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    .line 789
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbJ:Z

    if-nez v1, :cond_1

    .line 793
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->JY(Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 805
    :cond_1
    :goto_1
    return-void

    .line 801
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbC:I

    .line 803
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->JY(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    if-eq p2, v4, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 468
    :goto_0
    return-void

    .line 445
    :cond_0
    if-eqz p1, :cond_1

    .line 446
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    .line 454
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jfA:Z

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jfA:Z

    if-eqz v0, :cond_2

    .line 456
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJl:J

    .line 458
    :cond_2
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 459
    if-eq v0, v4, :cond_3

    .line 460
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summerbig replace msgType %d->%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    .line 464
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig onActivityResult doRetransmit msgType[%d], iScene[%d], size[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bpf()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aro:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->agU:J

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaq:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbD:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bJD:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbw:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbs:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbt:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbG:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Multi_Retr"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbH:Z

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbH:Z

    if-eqz v0, :cond_0

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbG:Z

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbG:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbu:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->luc:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->akB:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbE:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bLq:F

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->anF:F

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bLr:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "gallery"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_From"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbF:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->hmp:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 182
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 186
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "scene"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbH:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->arf:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    return-void

    :cond_3
    move v0, v2

    .line 151
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 161
    goto/16 :goto_1

    .line 186
    :pswitch_1
    const-string/jumbo v3, "BigFile"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Big_File"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "Select_Conv_Type"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    nop

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
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbz:Z

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 195
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1168
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    check-cast p4, Lcom/tencent/mm/ae/k;

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_KSnsId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    iget-object v1, p4, Lcom/tencent/mm/ae/k;->atK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1177
    new-instance v1, Lcom/tencent/mm/e/a/lx;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lx;-><init>()V

    .line 1178
    iget-object v2, v1, Lcom/tencent/mm/e/a/lx;->auo:Lcom/tencent/mm/e/a/lx$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lx$a;->auk:Ljava/lang/String;

    .line 1179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 1188
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1189
    :cond_3
    const v0, 0x7f080c60

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbA:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1192
    iget-object v0, p4, Lcom/tencent/mm/ae/k;->atK:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bKO:Lcom/tencent/mm/t/e;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/t/e;)V

    goto :goto_0

    .line 1181
    :cond_5
    new-instance v1, Lcom/tencent/mm/e/a/ly;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ly;-><init>()V

    .line 1182
    iget-object v2, v1, Lcom/tencent/mm/e/a/ly;->aup:Lcom/tencent/mm/e/a/ly$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ly$a;->auk:Ljava/lang/String;

    .line 1183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_7

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbv:Lcom/tencent/mm/ui/base/h;

    .line 1201
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbI:I

    .line 1207
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbI:I

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbH:Z

    if-nez v0, :cond_0

    .line 1209
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbz:Z

    .line 1211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1236
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbx:I

    if-eqz v0, :cond_0

    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbt:Z

    if-eqz v0, :cond_0

    .line 1238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mbG:Z

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1241
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p4, Lcom/tencent/mm/ae/k;->atK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
