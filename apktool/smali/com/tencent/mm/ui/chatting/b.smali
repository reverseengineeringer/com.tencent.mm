.class final Lcom/tencent/mm/ui/chatting/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dEk:Lcom/tencent/mm/ae/a/a/c;

.field private lqe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/cx;",
            ">;"
        }
    .end annotation
.end field

.field lqf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1403
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqf:Z

    .line 1404
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    .line 1405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    .line 1407
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 1408
    const v1, 0x7f020551

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 1409
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->dEk:Lcom/tencent/mm/ae/a/a/c;

    .line 1410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b;->ac(Ljava/util/List;)V

    .line 1411
    return-void
.end method

.method private sY(I)Lcom/tencent/mm/ui/chatting/cx;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    return-object v0
.end method


# virtual methods
.method public final ac(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1415
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1418
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqf:Z

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/cx;-><init>()V

    const v2, 0x7f0206bf

    iput v2, v1, Lcom/tencent/mm/ui/chatting/cx;->ifi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    const v3, 0x7f080419

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bdd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/cx;-><init>()V

    const v2, 0x7f0206be

    iput v2, v1, Lcom/tencent/mm/ui/chatting/cx;->ifi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    const v3, 0x7f081154

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bdd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    const-string/jumbo v0, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v1, "updateData mDeviceInfoList.size() = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b;->lqe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1389
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->sY(I)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1451
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1456
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b;->sY(I)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v2

    .line 1458
    if-nez p2, :cond_0

    .line 1459
    new-instance v1, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ec;-><init>()V

    .line 1460
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f030508

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1461
    const v0, 0x7f1000fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->dHo:Landroid/view/View;

    .line 1462
    const v0, 0x7f100649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->dbD:Landroid/widget/TextView;

    .line 1463
    const v0, 0x7f100648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->cKV:Landroid/widget/ImageView;

    .line 1464
    const v0, 0x7f100f0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    .line 1465
    const v0, 0x7f100f0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 1466
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1468
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1473
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->dbD:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/cx;->bdd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    const-string/jumbo v1, "MicroMsg.AppInfoListAdapter"

    const-string/jumbo v3, "position(%s), name(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cx;->bdd:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    iget v1, v2, Lcom/tencent/mm/ui/chatting/cx;->ifi:I

    if-eqz v1, :cond_1

    .line 1476
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->cKV:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/cx;->ifi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1485
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->dHo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1486
    return-object p2

    .line 1470
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ec;

    goto :goto_0

    .line 1478
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/cx;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1479
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1480
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1482
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cx;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ec;->cKV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b;->dEk:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_1
.end method
