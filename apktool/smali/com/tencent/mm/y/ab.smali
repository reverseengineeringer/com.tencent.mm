.class final Lcom/tencent/mm/y/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic bEk:Lcom/tencent/mm/y/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/y;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v4, v4, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v4, v4, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 619
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    .line 622
    :cond_1
    if-eqz p2, :cond_5

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v4, v4, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v0, v0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v0, v0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 626
    if-eqz p4, :cond_2

    .line 628
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v4, v4, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v4, v4, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 640
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 628
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 643
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v1, v1, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 644
    iget-wide v2, v1, Lcom/tencent/mm/y/e;->bCP:J

    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v4, v0, Lcom/tencent/mm/y/y;->byb:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 645
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, v1, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->gp(Ljava/lang/String;)Z

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v4, v4, Lcom/tencent/mm/y/y;->byb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v4, v4, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_6

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 650
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 652
    :cond_7
    if-eqz p3, :cond_8

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z

    .line 654
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 657
    :cond_8
    if-eqz p4, :cond_a

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_d

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v4, v4, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const/4 v0, 0x0

    .line 663
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 664
    new-instance v0, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    .line 666
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ama;->x([B)Lcom/tencent/mm/al/a;

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, v1, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/adu;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 679
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v1, v1, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v1, v1, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 681
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v5, v5, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v5, v5, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_b

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 684
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    if-eqz v1, :cond_c

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, v1, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adu;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 691
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_a

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 762
    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 669
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 670
    const/4 v0, 0x0

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 673
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 674
    const/4 v0, 0x0

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 681
    :cond_b
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 688
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_4

    .line 696
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEf:Ljava/lang/String;

    .line 699
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><img aeskey=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "length=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" hdlength=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_e
    iput-object v0, v1, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    .line 706
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 708
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v3, v3, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 709
    iput-object v0, v2, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    .line 710
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v3, v2, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 712
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_f

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/ae;

    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    new-instance v4, Lcom/tencent/mm/y/ac;

    invoke-direct {v4, p0, p4, v1}, Lcom/tencent/mm/y/ac;-><init>(Lcom/tencent/mm/y/ab;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/e;)V

    invoke-direct {v3, v0, v1, p4, v4}, Lcom/tencent/mm/y/ae;-><init>(Lcom/tencent/mm/protocal/b/alz;Lcom/tencent/mm/y/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/ae$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_5

    .line 733
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v5, v5, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v5, v5, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/y;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 737
    new-instance v5, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    .line 739
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ama;->x([B)Lcom/tencent/mm/al/a;

    .line 740
    iget v0, v5, Lcom/tencent/mm/protocal/b/ama;->hiN:I

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/tencent/mm/protocal/b/ama;->hiN:I

    move v3, v0

    .line 741
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v7, v7, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ama;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/adu;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v2, v1, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v3, v3

    iget v5, v5, Lcom/tencent/mm/protocal/b/ama;->ege:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_10

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 748
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 740
    :cond_11
    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/ama;->hiW:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v0, v2

    move v3, v0

    goto :goto_6

    .line 749
    :catch_2
    move-exception v0

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, v1, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, v1, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_a

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getcdnauthinfo, mediaid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    .line 771
    new-instance v1, Lcom/tencent/mm/protocal/b/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fa;-><init>()V

    .line 772
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fa;->hoW:Ljava/lang/String;

    .line 773
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fa;->hju:Ljava/lang/String;

    .line 774
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fa;->hjw:Ljava/lang/String;

    .line 775
    iget v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/fa;->hoX:I

    .line 776
    iget v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/fa;->hoY:I

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v2, v2, Lcom/tencent/mm/y/y;->atZ:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/fa;->hih:I

    .line 778
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v2, v2, Lcom/tencent/mm/y/y;->bEh:F

    iput v2, v1, Lcom/tencent/mm/protocal/b/fa;->hpa:F

    .line 779
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v2, v2, Lcom/tencent/mm/y/y;->aAX:F

    iput v2, v1, Lcom/tencent/mm/protocal/b/fa;->hpb:F

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->bEi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fa;->hpc:Ljava/lang/String;

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alz;->hiU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fa;->hiU:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prereq.thumb.width:%d, prereq.thumb.height:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/fa;->hoX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v1, Lcom/tencent/mm/protocal/b/fa;->hoY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 787
    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 788
    new-instance v2, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 789
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 790
    const/16 v2, 0x271

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 791
    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 792
    const v2, 0x3b9aca09

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    .line 795
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_1

    .line 797
    invoke-interface {v2}, Lcom/tencent/mm/network/k;->sY()[B

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->vx()[B

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->vy()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    invoke-static {v3, v4, v2, v0, p2}, Lcom/tencent/mm/q/z;->a([B[B[BLcom/tencent/mm/protocal/i$c;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fa;->hoW:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fa;->hoW:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "get accinfo return null. clientimgid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fa;->hoW:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->sY()[B

    move-result-object v0

    .line 810
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 811
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/q/ae;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/adm;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v2, v2, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    :goto_0
    return-object v0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, v1, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "decodePrepareResponse RemoteException:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    const/4 v0, 0x0

    goto :goto_0
.end method
