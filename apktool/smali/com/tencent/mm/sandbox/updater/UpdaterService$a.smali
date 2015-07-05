.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141015"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aEk()Lcom/tencent/mm/sandbox/updater/UpdaterService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aEk()Lcom/tencent/mm/sandbox/updater/UpdaterService;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sandbox/updater/x;->eF(Z)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method
