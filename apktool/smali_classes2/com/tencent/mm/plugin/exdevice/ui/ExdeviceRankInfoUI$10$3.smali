.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    const/4 v1, 0x0

    const v2, 0x7f020515

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->oU(Ljava/lang/String;)V

    .line 192
    :cond_1
    return-void
.end method
