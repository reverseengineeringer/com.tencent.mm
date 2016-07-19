.class final Lcom/tencent/mm/plugin/favorite/c/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRC:Lcom/tencent/mm/plugin/favorite/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    .line 469
    if-eqz p3, :cond_0

    .line 470
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "cdn transfer callback, mediaid=%s, totallen=%d, offset=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_0
    const-string/jumbo v0, ""

    .line 474
    if-eqz p3, :cond_2

    .line 475
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    move-object v7, v0

    .line 480
    :goto_0
    const/16 v0, -0x520e

    if-eq p2, v0, :cond_1

    const/16 v0, -0x520d

    if-ne p2, v0, :cond_3

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/c/c;->pB(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    .line 571
    :goto_1
    return v0

    .line 476
    :cond_2
    if-eqz p4, :cond_e

    .line 477
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 485
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v8

    .line 486
    if-nez v8, :cond_4

    .line 487
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnCallback info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/c/c;->pB(Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    goto :goto_1

    .line 491
    :cond_4
    if-eqz p2, :cond_6

    .line 492
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "cdn transfer callback, startRet=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 494
    const/4 v0, 0x4

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 496
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/c/c;->pB(Ljava/lang/String;)V

    .line 571
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_6
    if-eqz p3, :cond_7

    .line 500
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    .line 501
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 502
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    goto :goto_2

    .line 504
    :cond_7
    if-eqz p4, :cond_5

    .line 505
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ltz v0, :cond_c

    .line 506
    const/4 v0, 0x3

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 507
    const/4 v0, 0x1

    iget v1, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v0, v1, :cond_b

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    .line 513
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-static {v0, v8, p4}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/c/c;Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->dRw:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "transfer done, mediaid=%s, md5=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "transfer done, completeInfo=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 508
    :cond_9
    const/4 v3, -0x2

    if-ne v2, v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->pA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->aD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "renameAndCopyFile write amr head ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "rename file suc:%b, old:%s, new:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 510
    :cond_b
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 511
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 520
    :cond_c
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "transfer error, mediaid=%s, retCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/16 v0, -0x17d5

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ne v0, v1, :cond_d

    .line 522
    iget v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 561
    :goto_5
    const/4 v0, 0x4

    iput v0, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 564
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_4

    .line 526
    :cond_d
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    sparse-switch v0, :sswitch_data_0

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 528
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 532
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 536
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 540
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 544
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 548
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_5

    .line 552
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x8d

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_5

    :cond_e
    move-object v7, v0

    goto/16 :goto_0

    .line 526
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ddda7 -> :sswitch_6
        -0x521c -> :sswitch_5
        -0x5216 -> :sswitch_4
        -0x5211 -> :sswitch_3
        -0x5208 -> :sswitch_2
        -0x2715 -> :sswitch_1
        -0x2713 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return-object v0
.end method
