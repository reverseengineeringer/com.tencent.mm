.class public final Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;
    }
.end annotation


# instance fields
.field public final synthetic gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

.field private final gQP:Ljava/lang/String;

.field private gQQ:Ljava/util/ArrayList;

.field public gQR:Lcom/tencent/mm/sdk/c/e;

.field private gQS:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 414
    const-string/jumbo v0, "lock_emoji_async"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQP:Ljava/lang/String;

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    .line 672
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ah;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 422
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQS:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private ls(I)Lcom/tencent/mm/storage/ac;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 493
    const-string/jumbo v1, "lock_emoji_async"

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 496
    const-string/jumbo v2, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v3, "jacks catch cache emoji info list null but request getView!. pass~"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    monitor-exit v1

    .line 504
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    if-gez p1, :cond_2

    .line 501
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v3, "jacks catch cache emoji beyond size, size: %d, position: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    monitor-exit v1

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 504
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    .line 480
    :goto_0
    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 473
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    goto :goto_0

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 510
    const-string/jumbo v1, "lock_emoji_async"

    monitor-enter v1

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    monitor-exit v1

    .line 523
    :goto_0
    return-object v0

    .line 519
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->ls(I)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->ls(I)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 529
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 536
    :cond_0
    :goto_1
    :pswitch_1
    return-object p2

    .line 534
    :pswitch_2
    if-nez p2, :cond_1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$k;->smiley_grid_item_l:I

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/a$i;->smiley_grid_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQV:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_del_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->fQT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_new_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->smiley_grid_control_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->smiley_grid_control_area:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQZ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_red_dot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gRa:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$k;->smiley_grid_item_s:I

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/a$i;->art_emoji_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    .line 535
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gRa:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    if-ne v1, v7, :cond_4

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQZ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQY:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->app_panel_setting_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->app_panel_shade:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$e;->LW()I

    move-result v1

    const/16 v3, 0x96

    if-gt v1, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gRa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->ls(I)Lcom/tencent/mm/storage/ac;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQV:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->smiley_item_bg2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/storage/ac;->bez:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQU:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->fQT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQA:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    move v1, v2

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/l$e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/storage/ac;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    mul-int/2addr v1, v4

    add-int/2addr v1, p1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQU:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->gQU:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/storage/ac;->bez:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$h;->del_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->delete_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/aq/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/aq/c;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/aq/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/aq/c;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 535
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final update()V
    .locals 6

    .prologue
    .line 425
    const-string/jumbo v1, "lock_emoji_async"

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 430
    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v2, "get emoji list by group id[%s] fail, new one"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    .line 459
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 462
    return-void

    .line 438
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    .line 439
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$e;->LT()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 441
    const-string/jumbo v0, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v2, "get all custom emoji list fail, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQQ:Ljava/util/ArrayList;

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
