.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->br(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;->dJD:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    :cond_1
    return-void
.end method
