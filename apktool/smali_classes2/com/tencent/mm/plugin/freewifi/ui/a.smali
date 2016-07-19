.class public final Lcom/tencent/mm/plugin/freewifi/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aeH:Landroid/app/Activity;

.field afs:Ljava/lang/String;

.field ccG:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "acitvity or apKey cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->ccG:I

    .line 55
    return-void
.end method


# virtual methods
.method final qh(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 480
    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 484
    return-void
.end method
