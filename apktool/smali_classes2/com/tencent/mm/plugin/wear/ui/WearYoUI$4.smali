.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 242
    :cond_0
    return-void
.end method
