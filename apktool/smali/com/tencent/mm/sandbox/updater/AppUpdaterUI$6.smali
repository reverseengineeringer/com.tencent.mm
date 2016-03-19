.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$6;->jTb:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 484
    :cond_0
    return-void
.end method
