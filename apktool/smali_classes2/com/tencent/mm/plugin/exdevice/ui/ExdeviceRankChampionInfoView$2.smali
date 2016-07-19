.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;->dIS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;->dIS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionInfoView"

    const-string/jumbo v1, "username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;->dIS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
