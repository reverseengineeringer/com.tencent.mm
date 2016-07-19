.class public final Lcom/tencent/mm/plugin/location/ui/impl/c;
.super Lcom/tencent/mm/plugin/location/ui/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    }
.end annotation


# instance fields
.field bRr:Ljava/lang/String;

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private eRk:Ljava/lang/String;

.field eWL:Landroid/widget/FrameLayout;

.field private eWN:Landroid/view/View;

.field protected eWX:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

.field eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

.field eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field eXA:F

.field eXB:F

.field eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field eXb:Landroid/view/View;

.field eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private eXe:Landroid/view/View;

.field eXf:Landroid/widget/ImageButton;

.field private eXg:Lcom/tencent/mm/plugin/location/model/h;

.field eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field private eXi:Landroid/view/View;

.field private eXj:Landroid/widget/ImageButton;

.field eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

.field eXl:Landroid/widget/TextView;

.field private eXm:Lcom/tencent/mm/plugin/location/ui/e;

.field eXn:Lcom/tencent/mm/plugin/location/ui/g;

.field eXo:D

.field eXp:D

.field eXq:Z

.field private eXr:I

.field eXs:Landroid/widget/RelativeLayout;

.field eXt:I

.field eXu:I

.field private eXv:I

.field eXw:Z

.field eXx:Z

.field eXy:Z

.field eXz:Landroid/widget/FrameLayout;

.field lat:D

.field lng:D

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;-><init>(Landroid/app/Activity;)V

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    .line 73
    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bRr:Ljava/lang/String;

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXr:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXw:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXx:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXy:Z

    .line 657
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "loadingmore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "scene is doing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXr:I

    if-nez v0, :cond_5

    move v6, v14

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-eqz v8, :cond_2

    move v7, v14

    :cond_2
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXB:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXA:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bRr:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0xc8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(ZJ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 479
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bRr:Ljava/lang/String;

    .line 481
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->JL(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 490
    const v0, 0x7f100bc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aiI()V

    .line 493
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXY:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXX:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->g(DD)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eXL:Z

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    .line 503
    :cond_0
    return-void
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXw:Z

    .line 316
    if-eqz p1, :cond_0

    .line 317
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aiM()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXu:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aiM()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXu:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 325
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    .line 364
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aiO()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXs:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->P(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->P(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->ci()V

    .line 365
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->aiO()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->P(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->ci()V

    .line 366
    return-void

    .line 320
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXt:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aiM()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXt:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aiM()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXP:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;-><init>()V

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->jn(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXY:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXX:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->bHC:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eTE:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eQX:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->iWd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getZoomLevel()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->anH:I

    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private dm(Z)V
    .locals 5

    .prologue
    .line 652
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "enable send.. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXi:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 654
    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXj:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 656
    return-void
.end method


# virtual methods
.method public final aiK()Lcom/tencent/mm/plugin/c/d;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const v1, 0x7f100f9f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/d;

    return-object v0
.end method

.method public final aiL()V
    .locals 6

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eSX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eSX:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eSW:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->g(DD)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    const v1, 0x7f02042c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXy:Z

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(ZJ)V

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->initData()V

    .line 554
    return-void
.end method

.method public final aiM()I
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 786
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXv:I

    .line 787
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 371
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "dispatchKeyEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-eqz v1, :cond_1

    .line 374
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final initData()V
    .locals 15

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXn:Lcom/tencent/mm/plugin/location/ui/g;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXn:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 604
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bRr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    mul-double/2addr v4, v8

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "same key passed it "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->rV(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 626
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXr:I

    if-nez v0, :cond_5

    move v6, v14

    .line 628
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-eqz v8, :cond_3

    move v7, v14

    :cond_3
    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXB:F

    float-to-double v8, v8

    iget v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXA:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->bRr:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/location/model/h;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->rV(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXe:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-direct {p0, v14}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dm(Z)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eXL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eXK:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    goto :goto_1

    :cond_5
    move v6, v7

    .line 626
    goto :goto_2
.end method

.method public final jm(I)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 777
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXv:I

    sub-int v0, p1, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXu:I

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const/high16 v2, -0x3d7e0000    # -65.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 778
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXv:I

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 782
    return-void

    .line 777
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXt:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    const v3, 0x7f1000be

    const/4 v5, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 103
    const v0, 0x7f100bc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->titleView:Landroid/widget/TextView;

    const v1, 0x7f080aec

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100d20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXs:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const v1, 0x7f100d22

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const v1, 0x7f100d24

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const v1, 0x7f100d26

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXb:Landroid/view/View;

    const v0, 0x7f100d25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXl:Landroid/widget/TextView;

    const v0, 0x7f1008dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    const v1, 0x7f080ad8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f100d21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWX:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/c/d;->setBuiltInZoomControls(Z)V

    const v0, 0x7f1008da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWL:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXm:Lcom/tencent/mm/plugin/location/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXn:Lcom/tencent/mm/plugin/location/ui/g;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eSX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020429

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f100d23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXe:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const v1, 0x7f100bc5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWN:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const v1, 0x7f100bcb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v0, 0x7f100bc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXj:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXj:Landroid/widget/ImageButton;

    const v1, 0x7f081018

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f100d1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dm(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWY:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->eXM:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDJ:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXo:D

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXp:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastlocationinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    double-to-float v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eTP:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v2

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/c/b;->setCenter(DD)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->les:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXj:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$12;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    const v1, 0x7f080ae8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->I(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$13;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lYB:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    const v0, 0x7f100d1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXz:Landroid/widget/FrameLayout;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXt:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aeH:Landroid/app/Activity;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXu:I

    .line 106
    return-void

    .line 103
    :sswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080aeb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 699
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onDestroy()V

    .line 700
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 701
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onPause()V

    .line 647
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXm:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->eTu:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 649
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 635
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onResume()V

    .line 636
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXm:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->eTu:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/e;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 638
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    .line 708
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1c9

    if-ne v0, v1, :cond_0

    .line 710
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXg:Lcom/tencent/mm/plugin/location/model/h;

    .line 715
    check-cast p4, Lcom/tencent/mm/plugin/location/model/h;

    .line 717
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->eRk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 718
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass this resp!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eRk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->eRk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/location/model/h;->cND:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-eqz v0, :cond_5

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->eRj:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->cND:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->eRk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->cND:Z

    if-nez v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bid()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bif()V

    goto/16 :goto_0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    goto/16 :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWX:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    if-eqz v0, :cond_7

    .line 741
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/um;

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWX:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/um;->jQJ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/um;->jQo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/um;->emu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.PoiHeaderView"

    const-string/jumbo v6, "setContent, url:%s, logUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->cZw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTM:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 744
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dm(Z)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    if-eqz v0, :cond_a

    .line 748
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 749
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 750
    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 754
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXh:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 757
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/h;->eRj:[B

    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/h;->cND:Z

    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/h;->eRk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXP:I

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXc:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->cND:Z

    if-nez v0, :cond_15

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bid()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bif()V

    goto/16 :goto_0

    .line 742
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->cZw:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTM:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->cZw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->eTM:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v4, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eUT:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->dVj:I

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eUT:I

    if-lez v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->dVj:I

    if-lez v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eUT:I

    iget v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->dVj:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v1, "SimpleImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eUT:I

    if-lez v0, :cond_12

    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->dVj:I

    if-gtz v0, :cond_13

    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->eUT:I

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->dVj:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_14
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 764
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    goto/16 :goto_0
.end method
