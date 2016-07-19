.class final Lcom/tencent/mm/aq/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/h$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic caD:Lcom/tencent/mm/aq/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/h$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/aq/h$1$1;->caD:Lcom/tencent/mm/aq/h$1;

    iput-object p2, p0, Lcom/tencent/mm/aq/h$1$1;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac(II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/aq/h$1$1;->caD:Lcom/tencent/mm/aq/h$1;

    iget-object v4, v4, Lcom/tencent/mm/aq/h$1;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v4}, Lcom/tencent/mm/aq/h;->c(Lcom/tencent/mm/aq/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/aq/h$1$1;->caD:Lcom/tencent/mm/aq/h$1;

    iget-object v4, v4, Lcom/tencent/mm/aq/h$1;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v4}, Lcom/tencent/mm/aq/h;->d(Lcom/tencent/mm/aq/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/aq/h$1$1;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/aq/h$1$1;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

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

    iget-object v4, p0, Lcom/tencent/mm/aq/h$1$1;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/aq/h$1$1;->caD:Lcom/tencent/mm/aq/h$1;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$1;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v0}, Lcom/tencent/mm/aq/h;->f(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/aq/c;->a(Lcom/tencent/mm/aq/q;I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/aq/h$1$1;->caD:Lcom/tencent/mm/aq/h$1;

    iget-object v0, v0, Lcom/tencent/mm/aq/h$1;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v0}, Lcom/tencent/mm/aq/h;->e(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/aq/h$1$1;->caD:Lcom/tencent/mm/aq/h$1;

    iget-object v2, v2, Lcom/tencent/mm/aq/h$1;->caC:Lcom/tencent/mm/aq/h;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 319
    return-void
.end method
