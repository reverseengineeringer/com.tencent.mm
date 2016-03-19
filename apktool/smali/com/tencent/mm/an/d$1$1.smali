.class final Lcom/tencent/mm/an/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/an/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/an/d$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic cfr:Lcom/tencent/mm/an/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/d$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/an/d$1$1;->cfr:Lcom/tencent/mm/an/d$1;

    iput-object p2, p0, Lcom/tencent/mm/an/d$1$1;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/an/d$1$1;->cfr:Lcom/tencent/mm/an/d$1;

    iget-object v4, v4, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v4}, Lcom/tencent/mm/an/d;->c(Lcom/tencent/mm/an/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/an/d$1$1;->cfr:Lcom/tencent/mm/an/d$1;

    iget-object v4, v4, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v4}, Lcom/tencent/mm/an/d;->d(Lcom/tencent/mm/an/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/an/d$1$1;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/an/d$1$1;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

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

    iget-object v4, p0, Lcom/tencent/mm/an/d$1$1;->bKJ:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/an/d$1$1;->cfr:Lcom/tencent/mm/an/d$1;

    iget-object v0, v0, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-static {v0}, Lcom/tencent/mm/an/d;->e(Lcom/tencent/mm/an/d;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/an/d$1$1;->cfr:Lcom/tencent/mm/an/d$1;

    iget-object v2, v2, Lcom/tencent/mm/an/d$1;->cfq:Lcom/tencent/mm/an/d;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 309
    return-void
.end method
