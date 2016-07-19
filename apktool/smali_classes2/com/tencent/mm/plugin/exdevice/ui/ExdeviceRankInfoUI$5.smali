.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/p;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->finish()V

    .line 564
    return-void
.end method
