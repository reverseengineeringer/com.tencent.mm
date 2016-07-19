.class public final Lcom/tencent/mm/plugin/gwallet/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFn:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic eEf:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic eEk:Ljava/lang/String;

.field final synthetic eEl:Lcom/tencent/mm/plugin/gwallet/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/gwallet/a/b$b;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->eEf:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->eEk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->eEl:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/4 v1, 0x0

    const-string/jumbo v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 461
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 463
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->eEf:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->eEk:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    .line 464
    if-eqz v2, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    :cond_0
    :goto_0
    const-string/jumbo v2, "RESPONSE_CODE"

    iget v3, v0, Lcom/tencent/mm/plugin/gwallet/a/c;->eEp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b$3;Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 483
    return-void

    .line 468
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v2, -0x3e9

    const-string/jumbo v3, "Remote exception while refreshing inventory."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 471
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v2, -0x3ea

    const-string/jumbo v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
