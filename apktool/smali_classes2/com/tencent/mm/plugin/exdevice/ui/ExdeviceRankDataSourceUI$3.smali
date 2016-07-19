.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;->dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method
