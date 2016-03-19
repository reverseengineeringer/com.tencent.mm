.class final Lcom/tencent/mm/console/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->u(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic an:Landroid/app/Activity;

.field final synthetic buV:Landroid/content/Context;

.field final synthetic bva:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/console/b$10;->bva:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/b$10;->buV:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/b$10;->an:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    new-instance v1, Lcom/tencent/mm/storage/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->bva:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 849
    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CR(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->buV:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    .line 855
    new-instance v0, Lcom/tencent/mm/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/n;-><init>()V

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/d/a/n;->asv:Lcom/tencent/mm/d/a/n$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/n$a;->asw:Z

    .line 857
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 859
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->amA:Lcom/tencent/mm/app/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kL()V

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->nm()V

    .line 862
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 863
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 867
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyF:Lcom/tencent/mm/pluginsdk/i$j;

    if-eqz v0, :cond_0

    .line 868
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyF:Lcom/tencent/mm/pluginsdk/i$j;

    iget-object v1, p0, Lcom/tencent/mm/console/b$10;->an:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$j;->ai(Landroid/content/Context;)V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$10;->an:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 872
    return-void
.end method
