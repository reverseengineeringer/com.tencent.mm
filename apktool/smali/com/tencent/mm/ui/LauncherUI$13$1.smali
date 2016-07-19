.class final Lcom/tencent/mm/ui/LauncherUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMu:Lcom/tencent/mm/ui/LauncherUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$13;)V
    .locals 0

    .prologue
    .line 2508
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->kMu:Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    .line 2512
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2513
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2514
    const-string/jumbo v1, "had_detected_no_sdcard_space"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2515
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->kMu:Lcom/tencent/mm/ui/LauncherUI$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$13;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v4, "clean"

    const-string/jumbo v5, ".ui.CleanUI"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2519
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2520
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 2521
    return-void

    .line 2517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->kMu:Lcom/tencent/mm/ui/LauncherUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$13;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0
.end method
