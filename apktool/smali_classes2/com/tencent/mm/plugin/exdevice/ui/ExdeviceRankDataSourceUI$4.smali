.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

.field final synthetic dIW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;->dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;->dIW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;->dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;->dIW:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;->dIV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->notifyDataSetChanged()V

    .line 200
    return-void

    .line 198
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axm;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Lcom/tencent/mm/protocal/b/axm;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
