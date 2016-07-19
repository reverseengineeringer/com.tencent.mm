.class final Lcom/tencent/mm/plugin/exdevice/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyX:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->dyX:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/util/List;)V

    .line 1202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1210
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
