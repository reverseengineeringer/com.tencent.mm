.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;
    }
.end annotation


# instance fields
.field private dEk:Lcom/tencent/mm/ae/a/a/c;

.field dIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    .line 283
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 284
    const v1, 0x7f0202df

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dEk:Lcom/tencent/mm/ae/a/a/c;

    .line 286
    return-void
.end method

.method private hI(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 3

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    .line 341
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/axm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->hI(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 360
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 365
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->hI(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v2

    .line 366
    if-nez p2, :cond_0

    .line 368
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;-><init>(B)V

    .line 369
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301e9

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 370
    const v0, 0x7f100649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->dbD:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f100648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->cKV:Landroid/widget/ImageView;

    .line 372
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 376
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string/jumbo v3, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v4, "position(%s), name(%s), mac(%s)."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->mac:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->dbD:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/axm;->eor:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->cKV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dEk:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 381
    return-object p2

    .line 374
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;

    goto :goto_0
.end method

.method public final declared-synchronized oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 3

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->dIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->mac:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
