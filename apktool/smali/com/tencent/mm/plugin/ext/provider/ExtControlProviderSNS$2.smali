.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZS:Lcom/tencent/mm/storage/k;

.field final synthetic dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic dLy:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->dLy:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->cZS:Lcom/tencent/mm/storage/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Lcom/tencent/mm/d/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dr;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/dr$a;->type:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->cZS:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dr$a;->username:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->dLy:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/dr$a;->axw:Z

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->dLy:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/dr$a;->axx:Z

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->dLy:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/dr$a;->axy:I

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/d/a/dr;->axv:Lcom/tencent/mm/d/a/dr$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/dr$a;->axz:Lcom/tencent/mm/model/as$a;

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 403
    return-void
.end method
