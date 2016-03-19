.class final Lcom/tencent/mm/plugin/sns/d/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNL:Lcom/tencent/mm/plugin/sns/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/w;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 458
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 459
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v9

    aput-object p4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, -0x1

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 523
    :goto_0
    return v7

    .line 467
    :cond_0
    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_1

    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v9

    aput-object p4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 472
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns cdndone pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/sns/d/w;->gNJ:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v1, "doScene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 482
    :cond_1
    if-eqz p4, :cond_6

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 483
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v9

    aput-object p4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/w;->gNK:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 486
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x2710

    if-gt v0, v1, :cond_3

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x4e20

    if-le v0, v1, :cond_3

    .line 487
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 496
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/plugin/sns/d/w;I)V

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, -0x1

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 488
    :cond_3
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x4e20

    if-gt v0, v1, :cond_4

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x55f0

    if-lt v0, v1, :cond_4

    .line 489
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto/16 :goto_1

    .line 490
    :cond_4
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const v1, -0x4ddd98

    if-gt v0, v1, :cond_5

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const v1, -0x4dddef

    if-lt v0, v1, :cond_5

    .line 491
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto/16 :goto_1

    .line 493
    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto/16 :goto_1

    .line 505
    :cond_6
    if-eqz p2, :cond_8

    .line 506
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v9

    aput-object p4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/d/w;->lt(I)V

    .line 510
    if-eqz p4, :cond_7

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 517
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/w;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, -0x1

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 521
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w$1;->gNL:Lcom/tencent/mm/plugin/sns/d/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/w;->bRx:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v9

    aput-object p4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method
