.class final Lcom/tencent/mm/sandbox/updater/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/n;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/n;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/as;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/n;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sandbox/updater/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/o;-><init>(Lcom/tencent/mm/sandbox/updater/n;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/tencent/mm/sandbox/updater/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/p;-><init>(Lcom/tencent/mm/sandbox/updater/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 217
    return-void
.end method
