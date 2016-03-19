.class public Lcom/tencent/mm/console/Shell$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/tencent/mm/console/Shell;->pX()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/console/Shell$a;

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v0, "!24@/B4Tb64lLpLOIdMtS2bKaA=="

    const-string/jumbo v2, "no action found for %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string/jumbo v2, "!24@/B4Tb64lLpLOIdMtS2bKaA=="

    const-string/jumbo v3, "shell action %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-interface {v0, p2}, Lcom/tencent/mm/console/Shell$a;->i(Landroid/content/Intent;)V

    goto :goto_0
.end method
