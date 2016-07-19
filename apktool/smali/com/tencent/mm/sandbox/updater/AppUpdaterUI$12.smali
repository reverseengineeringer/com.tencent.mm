.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;
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
.field final synthetic ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic ksy:Lcom/tencent/mm/sandbox/monitor/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ksy:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "click download button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ksy:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ksy:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/i;->aZf()V

    .line 399
    return-void
.end method
