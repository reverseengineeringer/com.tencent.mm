.class final Lcom/tencent/mm/console/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/app/Activity;

.field final synthetic bjK:Ljava/lang/String;

.field final synthetic bjx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mm/console/b$13;->bjK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/b$13;->bjx:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/b$13;->O:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v1, Lcom/tencent/mm/storage/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->bjK:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 859
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->bjx:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    .line 865
    new-instance v0, Lcom/tencent/mm/e/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 866
    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aeh:Lcom/tencent/mm/e/a/o$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/o$a;->aei:Z

    .line 867
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 869
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->Zp:Lcom/tencent/mm/app/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lA()V

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 873
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 877
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    if-eqz v0, :cond_0

    .line 878
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    iget-object v1, p0, Lcom/tencent/mm/console/b$13;->O:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$j;->ae(Landroid/content/Context;)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 882
    return-void
.end method
