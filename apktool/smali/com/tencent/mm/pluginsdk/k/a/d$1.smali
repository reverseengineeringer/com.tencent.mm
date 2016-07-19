.class final Lcom/tencent/mm/pluginsdk/k/a/d$1;
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
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/d$1;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "generate ask onProcessEnd errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$1;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    new-instance v1, Lcom/tencent/mm/pluginsdk/k/a/d$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/d$2;-><init>(Lcom/tencent/mm/pluginsdk/k/a/d;)V

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/a/d$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/k/a/d$3;-><init>(Lcom/tencent/mm/pluginsdk/k/a/d;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;ZLcom/tencent/mm/pluginsdk/k/d;Lcom/tencent/mm/t/d;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$1;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$1;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/k/a/a;->n(IILjava/lang/String;)V

    goto :goto_0
.end method
