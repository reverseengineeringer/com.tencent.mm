.class final Lcom/tencent/mm/ab/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRV:Lcom/tencent/mm/ab/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/k;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 691
    const/4 v0, 0x0

    .line 837
    :goto_0
    return v0

    .line 694
    :cond_1
    if-eqz p2, :cond_5

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 698
    if-eqz p4, :cond_2

    .line 700
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->k(Lcom/tencent/mm/ab/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->l(Lcom/tencent/mm/ab/k;)I

    move-result v4

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    .line 712
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 700
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 715
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->c(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/tencent/mm/ab/d;->bQc:J

    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 717
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    .line 722
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 724
    :cond_8
    if-eqz p3, :cond_9

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/d;IJI)Z

    .line 726
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 729
    :cond_9
    if-eqz p4, :cond_b

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_e

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    const/4 v0, 0x0

    .line 735
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 736
    new-instance v0, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    .line 738
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/awe;->am([B)Lcom/tencent/mm/at/a;

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v5, v5, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/dd;->jaF:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/aly;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 751
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 753
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget-object v5, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v5}, Lcom/tencent/mm/ab/k;->k(Lcom/tencent/mm/ab/k;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v5}, Lcom/tencent/mm/ab/k;->l(Lcom/tencent/mm/ab/k;)I

    move-result v5

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

    if-nez p4, :cond_c

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 756
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v1, v1, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    if-eqz v1, :cond_d

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v3, v3, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dd;->jaF:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aly;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 763
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    .line 837
    :cond_b
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 741
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 742
    const/4 v0, 0x0

    .line 743
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 745
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 746
    const/4 v0, 0x0

    .line 747
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 753
    :cond_c
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 760
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_4

    .line 768
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->m(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 772
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

    .line 773
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

    .line 774
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

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :cond_f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/d;->hJ(Ljava/lang/String;)V

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v4}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 781
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->d(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 782
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ab/d;->hJ(Ljava/lang/String;)V

    .line 787
    :cond_10
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_11

    .line 788
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ab/l;

    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->n(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    new-instance v4, Lcom/tencent/mm/ab/k$4$1;

    invoke-direct {v4, p0, p4, v1}, Lcom/tencent/mm/ab/k$4$1;-><init>(Lcom/tencent/mm/ab/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ab/d;)V

    invoke-direct {v3, v0, v1, p4, v4}, Lcom/tencent/mm/ab/l;-><init>(Lcom/tencent/mm/protocal/b/awd;Lcom/tencent/mm/ab/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ab/l$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_5

    .line 808
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget-object v5, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v5}, Lcom/tencent/mm/ab/k;->k(Lcom/tencent/mm/ab/k;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v5}, Lcom/tencent/mm/ab/k;->l(Lcom/tencent/mm/ab/k;)I

    move-result v5

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

    invoke-static {v5}, Lcom/tencent/mm/ab/k;->hN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 812
    new-instance v5, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    .line 814
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/awe;->am([B)Lcom/tencent/mm/at/a;

    .line 815
    iget v0, v5, Lcom/tencent/mm/protocal/b/awe;->iXr:I

    if-eqz v0, :cond_13

    iget v0, v5, Lcom/tencent/mm/protocal/b/awe;->iXr:I

    move v3, v0

    .line 816
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v7, v7, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/awe;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/dd;->jaF:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/aly;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    iget v2, v1, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v3, v3

    iget v5, v5, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/d;IJI)Z

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    .line 823
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 815
    :cond_13
    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/awe;->iXA:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v0, v2

    move v3, v0

    goto :goto_6

    .line 824
    :catch_2
    move-exception v0

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->n(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    .line 846
    new-instance v6, Lcom/tencent/mm/protocal/b/gj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/gj;-><init>()V

    .line 847
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/gj;->jem:Ljava/lang/String;

    .line 848
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/gj;->eku:Ljava/lang/String;

    .line 849
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/gj;->ekt:Ljava/lang/String;

    .line 850
    iget v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/gj;->jen:I

    .line 851
    iget v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/gj;->jeo:I

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->o(Lcom/tencent/mm/ab/k;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/gj;->iWm:I

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->p(Lcom/tencent/mm/ab/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/gj;->jeq:F

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->q(Lcom/tencent/mm/ab/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/gj;->jer:F

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->r(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/gj;->jes:Ljava/lang/String;

    .line 856
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awd;->iXy:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/gj;->iXy:Ljava/lang/String;

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget v3, v6, Lcom/tencent/mm/protocal/b/gj;->jen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/protocal/b/gj;->jeo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/gj;->iXy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/gj;->ekt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 863
    iput-object v6, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 864
    new-instance v1, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 865
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 866
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 867
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 868
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v3

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->s(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string/jumbo v0, "acc == null"

    :goto_0
    aput-object v0, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->tq()[B

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vR()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vT()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/r/a;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vU()Z

    move-result v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/r/q;->a([B[B[BLcom/tencent/mm/protocal/h$c;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/gj;->jem:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    :goto_1
    return-void

    .line 872
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/gj;->jem:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get accinfo return null. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/gj;->jem:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 886
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 889
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->tq()[B

    move-result-object v0

    .line 890
    new-instance v2, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/r/s;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/alq;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 895
    iget-object v2, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    :goto_0
    return-object v0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ab/k$4;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "decodePrepareResponse Exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    const/4 v0, 0x0

    goto :goto_0
.end method
