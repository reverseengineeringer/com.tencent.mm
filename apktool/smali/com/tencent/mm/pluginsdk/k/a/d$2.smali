.class final Lcom/tencent/mm/pluginsdk/k/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbR:Lcom/tencent/mm/pluginsdk/k/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/d$2;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "upload ASK onProcessEnd errCode: %d, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p1, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "uploadASK start process successfully errCode: %d, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$2;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$2;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/k/a/a;->n(IILjava/lang/String;)V

    goto :goto_0
.end method
