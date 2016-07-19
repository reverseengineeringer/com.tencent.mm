.class final Lcom/tencent/mm/ae/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLu:Lcom/tencent/mm/ae/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/k;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 696
    const/4 v0, 0x0

    .line 845
    :goto_0
    return v0

    .line 699
    :cond_1
    if-eqz p2, :cond_5

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 703
    if-eqz p4, :cond_2

    .line 705
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->k(Lcom/tencent/mm/ae/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->l(Lcom/tencent/mm/ae/k;)I

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    .line 717
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 705
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 720
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->c(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 721
    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/tencent/mm/ae/d;->bJz:J

    iget-object v3, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v3}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 722
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hA(Ljava/lang/String;)Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    .line 727
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 729
    :cond_8
    if-eqz p3, :cond_9

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/d;IJI)Z

    .line 731
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 734
    :cond_9
    if-eqz p4, :cond_b

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_e

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v4}, Lcom/tencent/mm/ae/k;->i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    const/4 v0, 0x0

    .line 740
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 741
    new-instance v0, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    .line 743
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/awu;->au([B)Lcom/tencent/mm/ax/a;

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v5, v5, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 756
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 758
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-object v5, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v5}, Lcom/tencent/mm/ae/k;->k(Lcom/tencent/mm/ae/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v5}, Lcom/tencent/mm/ae/k;->l(Lcom/tencent/mm/ae/k;)I

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

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 761
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    if-eqz v1, :cond_d

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 768
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    .line 845
    :cond_b
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 746
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 747
    const/4 v0, 0x0

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 750
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 751
    const/4 v0, 0x0

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 758
    :cond_c
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 765
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_4

    .line 773
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

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

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33ae

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v2, Lcom/tencent/mm/ae/d;->aiz:I

    if-nez v0, :cond_11

    const/4 v0, 0x3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v5}, Lcom/tencent/mm/ae/k;->m(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->n(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><img aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" hdlength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    :cond_f
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/d;->ib(Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->d(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 790
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ae/d;->ib(Ljava/lang/String;)V

    .line 795
    :cond_10
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_12

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ae/l;

    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->o(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    new-instance v4, Lcom/tencent/mm/ae/k$4$1;

    invoke-direct {v4, p0, p4, v2}, Lcom/tencent/mm/ae/k$4$1;-><init>(Lcom/tencent/mm/ae/k$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ae/d;)V

    invoke-direct {v3, v0, v2, p4, v4}, Lcom/tencent/mm/ae/l;-><init>(Lcom/tencent/mm/protocal/b/awt;Lcom/tencent/mm/ae/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ae/l$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_5

    .line 775
    :cond_11
    iget v0, v2, Lcom/tencent/mm/ae/d;->aiz:I

    goto/16 :goto_6

    .line 816
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

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

    iget-object v5, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v5}, Lcom/tencent/mm/ae/k;->k(Lcom/tencent/mm/ae/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v5}, Lcom/tencent/mm/ae/k;->l(Lcom/tencent/mm/ae/k;)I

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

    invoke-static {v5}, Lcom/tencent/mm/ae/k;->ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 820
    new-instance v6, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    .line 822
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/awu;->au([B)Lcom/tencent/mm/ax/a;

    .line 823
    iget v0, v6, Lcom/tencent/mm/protocal/b/awu;->juV:I

    if-eqz v0, :cond_14

    iget v0, v6, Lcom/tencent/mm/protocal/b/awu;->juV:I

    .line 824
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v7, v7, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/awu;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    iget v3, v2, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v4, v0

    iget v6, v6, Lcom/tencent/mm/protocal/b/awu;->fyR:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/d;IJI)Z

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    .line 831
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 823
    :cond_14
    iget-wide v0, v6, Lcom/tencent/mm/protocal/b/awu;->jve:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v0, v0

    goto :goto_7

    .line 832
    :catch_2
    move-exception v0

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->o(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    .line 854
    new-instance v6, Lcom/tencent/mm/protocal/b/go;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/go;-><init>()V

    .line 855
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/go;->jBX:Ljava/lang/String;

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/go;->epi:Ljava/lang/String;

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/go;->eph:Ljava/lang/String;

    .line 858
    iget v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/go;->jBY:I

    .line 859
    iget v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/go;->jBZ:I

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->p(Lcom/tencent/mm/ae/k;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/go;->jtN:I

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->q(Lcom/tencent/mm/ae/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/go;->jCb:F

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->r(Lcom/tencent/mm/ae/k;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/go;->jCc:F

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->s(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/go;->jCd:Ljava/lang/String;

    .line 864
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/go;->jvc:Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget v3, v6, Lcom/tencent/mm/protocal/b/go;->jBY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/protocal/b/go;->jBZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/go;->jvc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/go;->eph:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 871
    iput-object v6, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 872
    new-instance v1, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 873
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 874
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 875
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 876
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v3

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->t(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string/jumbo v0, "acc == null"

    :goto_0
    aput-object v0, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->tr()[B

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vT()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vV()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/t/a;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vW()Z

    move-result v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/t/q;->a([B[B[BLcom/tencent/mm/protocal/k$c;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/go;->jBX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    :goto_1
    return-void

    .line 880
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->vU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/go;->jBX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get accinfo return null. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/go;->jBX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 894
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 897
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->tr()[B

    move-result-object v0

    .line 898
    new-instance v2, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/t/s;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/amb;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 903
    iget-object v2, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    :goto_0
    return-object v0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/ae/k$4;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "decodePrepareResponse Exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    const/4 v0, 0x0

    goto :goto_0
.end method
