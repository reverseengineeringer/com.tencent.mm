.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3$1;->dJw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3$1;->dJw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10$3;->dJv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
