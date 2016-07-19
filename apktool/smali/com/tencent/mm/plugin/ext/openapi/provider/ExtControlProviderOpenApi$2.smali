.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dMm:[Ljava/lang/String;

.field final synthetic dMn:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->dMn:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->dMm:[Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;Z)V

    return-void
.end method

.method private Fn()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 573
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "syncTaskCur run "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/e/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dl;-><init>()V

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/e/a/dl;->aiF:Lcom/tencent/mm/e/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->dMm:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/dl$a;->version:I

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/e/a/dl;->aiF:Lcom/tencent/mm/e/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->dMm:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/e/a/dl$a;->ssid:Ljava/lang/String;

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/e/a/dl;->aiF:Lcom/tencent/mm/e/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->dMm:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/e/a/dl$a;->bssid:Ljava/lang/String;

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/e/a/dl;->aiF:Lcom/tencent/mm/e/a/dl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->dMm:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/dl$a;->aiH:I

    .line 582
    new-instance v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;Lcom/tencent/mm/e/a/dl;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/dl;->auX:Ljava/lang/Runnable;

    .line 594
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi publish getWifiListEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->aO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "exception in connectWifi syncTaskInt."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->aO(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->Fn()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
