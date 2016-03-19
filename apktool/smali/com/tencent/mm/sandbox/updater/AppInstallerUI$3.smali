.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSU:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

.field final synthetic jSV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->jSU:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->jSV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->jSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dh(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->jSU:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->startActivity(Landroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->jSU:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    .line 160
    return-void
.end method
