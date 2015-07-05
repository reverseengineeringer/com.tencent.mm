.class final Lcom/tencent/mm/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imO:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->imO:Lcom/tencent/mm/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 824
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/h$d;->ilC:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/ui/ai;->imO:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/v;->sendBroadcast(Landroid/content/Intent;)V

    .line 830
    return-void
.end method
