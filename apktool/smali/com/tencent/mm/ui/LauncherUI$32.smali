.class final Lcom/tencent/mm/ui/LauncherUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4560
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$32;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4563
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4564
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4565
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$32;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 4566
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4567
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$32;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 4568
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$32;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 4569
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$32;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 4570
    return-void
.end method
