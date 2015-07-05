.class final Lcom/tencent/mm/plugin/ext/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDs:Lcom/tencent/mm/storage/k;

.field final synthetic dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic dce:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dce:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->cDs:Lcom/tencent/mm/storage/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Lcom/tencent/mm/d/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axo:Lcom/tencent/mm/d/a/ca$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ca$a;->type:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axo:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->cDs:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->username:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axo:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dce:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ca$a;->axp:Z

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axo:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dce:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ca$a;->axq:Z

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axo:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dce:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ca$a;->axr:I

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axo:Lcom/tencent/mm/d/a/ca$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/l;-><init>(Lcom/tencent/mm/plugin/ext/provider/k;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->axs:Lcom/tencent/mm/model/by$a;

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 403
    return-void
.end method
