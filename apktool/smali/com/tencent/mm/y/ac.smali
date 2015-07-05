.class final Lcom/tencent/mm/y/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ae$a;


# instance fields
.field final synthetic bEc:Lcom/tencent/mm/y/e;

.field final synthetic bEl:Lcom/tencent/mm/y/ab;

.field final synthetic bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/ab;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/e;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iput-object p2, p0, Lcom/tencent/mm/y/ac;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iput-object p3, p0, Lcom/tencent/mm/y/ac;->bEc:Lcom/tencent/mm/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 717
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v3, v3, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v3, v3, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v4, v4, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget v4, v4, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/y/ac;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/y/ac;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/y/ac;->bxB:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v3, v3, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v3, v3, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v0, v0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-wide v0, v0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v2, v2, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, p4, p5, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 730
    :cond_1
    :goto_0
    return-void

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/ac;->bEl:Lcom/tencent/mm/y/ab;

    iget-object v0, v0, Lcom/tencent/mm/y/ab;->bEk:Lcom/tencent/mm/y/y;

    iget-object v1, p0, Lcom/tencent/mm/y/ac;->bEc:Lcom/tencent/mm/y/e;

    iget-object v2, p0, Lcom/tencent/mm/y/ac;->bEc:Lcom/tencent/mm/y/e;

    iget v2, v2, Lcom/tencent/mm/y/e;->bsm:I

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z

    goto :goto_0
.end method
