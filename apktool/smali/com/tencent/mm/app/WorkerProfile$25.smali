.class final Lcom/tencent/mm/app/WorkerProfile$25;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 687
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/gi;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gi$a;->aBw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/gi;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gi$a;->status:I

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 691
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 696
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    check-cast p1, Lcom/tencent/mm/d/a/gi;

    iget-object v0, p1, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gi$a;->aBw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 698
    :goto_0
    if-eqz v0, :cond_3

    .line 699
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 697
    goto :goto_0

    .line 703
    :cond_3
    sget-object v3, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mm/model/ag;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
