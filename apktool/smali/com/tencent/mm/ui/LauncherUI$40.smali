.class final Lcom/tencent/mm/ui/LauncherUI$40;
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
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 5373
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$40;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5376
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5377
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5378
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$40;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 5379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5380
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$40;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 5381
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$40;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 5382
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$40;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 5383
    return-void
.end method
