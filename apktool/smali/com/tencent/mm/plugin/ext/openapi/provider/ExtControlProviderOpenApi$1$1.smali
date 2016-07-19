.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->Xb()Landroid/database/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMo:Lcom/tencent/mm/e/a/do;

.field final synthetic dMp:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Lcom/tencent/mm/e/a/do;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMp:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMo:Lcom/tencent/mm/e/a/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMo:Lcom/tencent/mm/e/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMo:Lcom/tencent/mm/e/a/do;

    iget-object v0, v0, Lcom/tencent/mm/e/a/do;->ajc:Lcom/tencent/mm/e/a/do$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMo:Lcom/tencent/mm/e/a/do;

    iget-object v0, v0, Lcom/tencent/mm/e/a/do;->ajc:Lcom/tencent/mm/e/a/do$b;

    iget v0, v0, Lcom/tencent/mm/e/a/do$b;->aiI:I

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList return cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMp:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->dMo:Lcom/tencent/mm/e/a/do;

    iget-object v1, v1, Lcom/tencent/mm/e/a/do;->ajc:Lcom/tencent/mm/e/a/do$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/do$b;->aje:Landroid/database/MatrixCursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->aO(Ljava/lang/Object;)V

    goto :goto_0
.end method
