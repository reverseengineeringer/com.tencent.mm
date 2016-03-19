.class public Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;
    }
.end annotation


# instance fields
.field protected eED:F

.field private gBA:I

.field private gBB:I

.field protected gBC:Z

.field private gBD:Lcom/tencent/mm/sdk/c/c;

.field private gBE:Ljava/lang/Runnable;

.field private gBn:Z

.field private gBo:Z

.field private gBp:Landroid/widget/LinearLayout;

.field private gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private gBr:Landroid/widget/LinearLayout;

.field private gBs:Landroid/widget/ImageView;

.field private gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

.field private gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field private gBw:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field private gBx:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field private gBy:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

.field private gBz:I

.field private gfD:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v6, 0x7f070f43

    const v5, 0x7f070f3e

    const v3, 0x7f070189

    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBn:Z

    .line 60
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBo:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    .line 77
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBz:I

    .line 78
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBA:I

    .line 79
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBB:I

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gfD:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eED:F

    .line 84
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBD:Lcom/tencent/mm/sdk/c/c;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBE:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04ed

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setBackgroundResource(I)V

    const v0, 0x7f070f39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBr:Landroid/widget/LinearLayout;

    const v0, 0x7f070187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBs:Landroid/widget/ImageView;

    const v0, 0x7f070f3f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBp:Landroid/widget/LinearLayout;

    const v0, 0x7f070f0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSightDraftCallback(Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->d(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBw:Lcom/tencent/mm/plugin/sight/encode/a/g;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->awz()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v2, 0x7f070f3c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070f40

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f070f42

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f070f41

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070f3d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v3, "init concrol view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gfD:Ljava/lang/String;

    return-object v0
.end method

.method private awC()V
    .locals 2

    .prologue
    const v1, 0x7f070f3c

    .line 430
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/h;->DS()I

    move-result v0

    .line 431
    if-lez v0, :cond_0

    .line 432
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private awz()V
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 344
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v1, 0x7f070efa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setId(I)V

    .line 345
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBr:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/b;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v1, 0x3faaaaab

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setPreviewRate(F)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBr:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->awC()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBp:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBs:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBn:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBo:Z

    return v0
.end method


# virtual methods
.method protected final adB()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gfD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "start record: talker[%s], fileName[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gfD:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gfD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/b;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setStopCallback(Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->adB()V

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method protected final awA()V
    .locals 2

    .prologue
    .line 389
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->awA()V

    .line 395
    return-void
.end method

.method public final awB()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    return v0
.end method

.method public final awD()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 551
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 552
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBo:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$9;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 571
    return-void
.end method

.method public final eI(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 472
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "hide recoder view, last time show %B, force %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-nez p1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->eH(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->eH(Z)Z

    .line 481
    :cond_2
    const v0, 0x7f070f40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 482
    const v0, 0x7f070f42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setVisibility(I)V

    .line 484
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aqS()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBy:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBy:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;->onHide()V

    .line 494
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBr:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    goto :goto_0
.end method

.method protected final li()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 398
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "stop record: is finishRecord %B"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBn:Z

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "sight camera view try stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->li()V

    .line 405
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBA:I

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBB:I

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBz:I

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    .line 410
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 418
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBn:Z

    .line 419
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "on attached from window"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 121
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 111
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "on detached from window"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 114
    return-void
.end method

.method public final p(III)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBz:I

    .line 105
    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBA:I

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBB:I

    .line 107
    return-void
.end method

.method public setMediaStatusCallback(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 2

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBx:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBx:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 541
    :cond_0
    return-void
.end method

.method public setTalker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gfD:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setViewStatusCallback(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBy:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    .line 545
    return-void
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 439
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "show recoder view, last time show %B"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oQ()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oR()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_6

    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v5, "no permission video : %s audio %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b08a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b08a3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0b08a4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$8;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v6

    :goto_2
    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->awz()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->awC()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBt:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->awv()V

    .line 457
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setVisibility(I)V

    .line 458
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBC:Z

    .line 459
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBn:Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->awO()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBy:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gBy:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;->awE()V

    .line 466
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b08a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b08a1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b08a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b08a2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method
