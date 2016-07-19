.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218
    return-void
.end method
