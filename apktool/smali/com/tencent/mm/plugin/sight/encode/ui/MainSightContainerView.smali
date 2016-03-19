.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field private cFG:Z

.field private coj:Lcom/tencent/mm/sdk/platformtools/af;

.field private eED:F

.field private eXt:Landroid/view/View;

.field private exa:Z

.field public gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

.field private gBU:Landroid/view/View;

.field private gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field private gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

.field private gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private gBY:Z

.field private gBZ:Lcom/tencent/mm/plugin/sight/encode/ui/b;

.field private gBn:Z

.field public gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field private gCa:Landroid/view/View;

.field private gCb:Landroid/widget/TextView;

.field private gCc:Landroid/view/View;

.field private gCd:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field public gCe:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

.field private gCf:Landroid/view/View;

.field public gCg:Landroid/graphics/Bitmap;

.field private final gCh:I

.field private gCi:Landroid/app/Dialog;

.field private gCj:Landroid/app/Dialog;

.field private gCk:Ljava/lang/Runnable;

.field private gCl:Z

.field private gCm:Z

.field private gCn:Ljava/lang/String;

.field private gCo:Z

.field private gCp:Z

.field private gCq:Z

.field private gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private gCs:Z

.field private gCt:Lcom/tencent/mm/sdk/c/c;

.field private gCu:Z

.field private gCv:Z

.field private gCw:Landroid/view/View;

.field private gCx:Landroid/media/MediaPlayer;

.field private gCy:Landroid/view/animation/Animation;

.field private gCz:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eED:F

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBY:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCd:Lcom/tencent/mm/plugin/sight/encode/a/g;

    .line 339
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCh:I

    .line 347
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCi:Landroid/app/Dialog;

    .line 348
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCj:Landroid/app/Dialog;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCk:Ljava/lang/Runnable;

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    .line 383
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->exa:Z

    .line 384
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    .line 385
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    .line 545
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    .line 626
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCp:Z

    .line 674
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCq:Z

    .line 762
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCs:Z

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCt:Lcom/tencent/mm/sdk/c/c;

    .line 1038
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    .line 1039
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCv:Z

    .line 1096
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cFG:Z

    .line 1310
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCz:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCk:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    return p1
.end method

.method private aqS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 540
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "hide recoder view, last time show %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBY:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aqS()V

    .line 543
    return-void
.end method

.method private awA()V
    .locals 2

    .prologue
    .line 342
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "ashutest::cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->awA()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    return-void
.end method

.method private awz()V
    .locals 5

    .prologue
    const v4, 0x3faaaaab

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v1, 0x7f070efa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setId(I)V

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/b;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setPreviewRate(F)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const v0, 0x7f070ef8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/l/a;->iFk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setFixPreviewRate(F)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->removeView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method private eL(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 629
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCp:Z

    if-ne v0, p1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCp:Z

    .line 634
    if-eqz p1, :cond_2

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private eM(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x2cb2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    .line 845
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCs:Z

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axc()V

    .line 849
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCv:Z

    if-eqz v1, :cond_0

    .line 850
    new-instance v1, Lcom/tencent/mm/d/a/gj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gj;-><init>()V

    .line 851
    iget-object v2, v1, Lcom/tencent/mm/d/a/gj;->aBx:Lcom/tencent/mm/d/a/gj$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->tS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/gj$a;->imagePath:Ljava/lang/String;

    .line 852
    iget-object v2, v1, Lcom/tencent/mm/d/a/gj;->aBx:Lcom/tencent/mm/d/a/gj$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/gj$a;->aBy:Ljava/lang/String;

    .line 853
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 859
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    if-eqz v0, :cond_2

    .line 860
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 867
    :goto_1
    return-void

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->tS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    if-eqz v3, :cond_1

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p1}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 863
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCp:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCp:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCq:Z

    return v0
.end method

.method private li()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 363
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "stop record: is finishRecord %B, is for Sns %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    if-nez v0, :cond_1

    .line 365
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "sight camera view try stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->li()V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awH()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_0

    const v0, 0x7f070f03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCe:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v1, 0x7f070962

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setSearchView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v1, 0x7f070f01

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setEmptyBgView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$15;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$14;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    return-void

    .line 375
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eM(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCi:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCj:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCj:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCi:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCs:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBZ:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    return-object v0
.end method


# virtual methods
.method public final Qo()V
    .locals 3

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 277
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 9

    .prologue
    const v8, 0x7f070f00

    const v7, 0x7f070eff

    const/16 v6, 0x8

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awz()V

    .line 135
    const v0, 0x7f070ef9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCf:Landroid/view/View;

    .line 136
    const v0, 0x7f070f05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCc:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCc:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p1, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v5}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    const v0, 0x7f070efe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCe:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    .line 141
    const v0, 0x7f070f09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCe:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->setContentImageView(Landroid/widget/ImageView;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCe:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->setMainSightContainerView(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->d(Landroid/view/ViewGroup;)V

    .line 149
    const v0, 0x7f070f07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    .line 150
    const v0, 0x7f070f06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f070f08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    .line 153
    const v0, 0x7f070f0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$10;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCw:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awI()V

    .line 173
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "init concrol view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCw:Landroid/view/View;

    goto :goto_0
.end method

.method public final avw()V
    .locals 13

    .prologue
    const/16 v12, 0x2cb2

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 916
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "do send to friend, muxDone %B, loadingDialog null %B"

    new-array v3, v11, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCi:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    if-nez v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCi:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 985
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 916
    goto :goto_0

    .line 921
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b06a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCi:Landroid/app/Dialog;

    goto :goto_1

    .line 925
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->tS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    .line 929
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->awY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-static {}, Lcom/tencent/mm/an/j;->Ee()Lcom/tencent/mm/an/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/an/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/an/g$a;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v10

    .line 936
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 939
    new-instance v7, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$6;

    invoke-direct {v7, p0, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/util/List;)V

    .line 954
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCd:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    .line 960
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBZ:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_4

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getSelectedContact()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 962
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCx:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCx:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCx:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCx:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCx:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCx:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    :cond_5
    :goto_3
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    .line 975
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 976
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 977
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 957
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCd:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    move-object v3, v1

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    goto/16 :goto_2

    .line 980
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final awB()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awD()V
    .locals 2

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    if-eqz v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 683
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "readyCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 686
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 697
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setCameraShadowAlpha(F)V

    goto :goto_0
.end method

.method public final awF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1258
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1263
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    .line 1264
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final awG()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1268
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1273
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    .line 1274
    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final awH()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 389
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    if-nez v2, :cond_0

    .line 414
    :goto_0
    return-void

    .line 393
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "toggle play video, path %s, muxDone %B, mute %B, playing %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->exa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    .line 405
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f020047

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->Q(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f020063

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aqS()V

    .line 407
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    if-nez v2, :cond_6

    .line 408
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    .line 412
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->exa:Z

    .line 413
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    if-nez v2, :cond_7

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    goto/16 :goto_0

    .line 401
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 402
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    goto :goto_1

    .line 405
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v4, 0x3faaaaab

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setFixPreviewRate(F)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->Q(Ljava/lang/String;Z)V

    goto :goto_2

    .line 410
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 413
    goto :goto_4
.end method

.method public final awI()V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    return-void
.end method

.method public final awJ()Z
    .locals 1

    .prologue
    .line 1336
    const/4 v0, 0x1

    return v0
.end method

.method public final awN()V
    .locals 3

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 273
    return-void
.end method

.method public final awO()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 503
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "show recorder view, last time show %B"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBY:Z

    if-eqz v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awz()V

    .line 510
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    .line 511
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCq:Z

    .line 513
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oQ()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oR()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v5, "no permission video : %s audio %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b08a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b08a3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0b08a4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$11;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    :goto_2
    if-nez v0, :cond_5

    .line 514
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$17;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 513
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b08a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b08a1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b08a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b08a2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    .line 525
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBY:Z

    .line 526
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    .line 527
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->awO()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->awv()V

    .line 533
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    if-eqz v0, :cond_6

    move v0, v6

    .line 536
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 535
    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final awP()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 988
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gDc:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->awS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gDc:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->awT()V

    .line 997
    :goto_0
    return v0

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 994
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    goto :goto_0

    .line 997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eJ(Z)V
    .locals 2

    .prologue
    .line 1087
    if-eqz p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIsMute(Z)V

    .line 1094
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awI()V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->qr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setIsMute(Z)V

    goto :goto_0
.end method

.method public final eN(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 870
    const-string/jumbo v2, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v3, "do save to draft, muxDone %B, loadingDialog null %B"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCj:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    if-nez v0, :cond_3

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCj:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 913
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 870
    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b06a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCj:Landroid/app/Dialog;

    goto :goto_1

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->tS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    .line 883
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-static {}, Lcom/tencent/mm/an/j;->Ee()Lcom/tencent/mm/an/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;

    invoke-direct {v5, p0, v1, v2, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/an/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/an/g$a;)V

    .line 911
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    goto :goto_1
.end method

.method public getCameraHeight()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final n(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    .line 559
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->am(Landroid/view/View;)Z

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBq:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 572
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCq:Z

    .line 573
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->exa:Z

    .line 574
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$16;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->post(Ljava/lang/Runnable;)Z

    .line 576
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCs:Z

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aqS()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axc()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBZ:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBZ:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->eK(Z)V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dismiss()V

    .line 585
    :cond_3
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setCameraShadowAlpha(F)V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awI()V

    .line 589
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    .line 595
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCn:Ljava/lang/String;

    .line 597
    if-eqz p1, :cond_4

    .line 599
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCy:Landroid/view/animation/Animation;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCy:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCy:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCz:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->layout(IIII)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 611
    :cond_4
    if-eqz p2, :cond_5

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Qo()V

    .line 616
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->removeView(Landroid/view/View;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBv:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    goto/16 :goto_1

    .line 599
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1286
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation end %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1302
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation repeat %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1281
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "on animation start %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const v8, 0x7f020063

    const v7, 0x7f020047

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 709
    add-int/lit8 v0, p3, -0x1

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->lf(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->exa:Z

    if-eqz v1, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awH()V

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->le(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gDc:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->awT()V

    goto :goto_0

    .line 721
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->ld(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 722
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gCM:Z

    if-eqz v0, :cond_0

    .line 723
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eM(Z)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dd(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ub(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 729
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gCN:Z

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eN(Z)V

    goto :goto_0

    .line 735
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "on item click Item : %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->lc(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->notifyDataSetChanged()V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->qr()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCl:Z

    if-eqz v1, :cond_6

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awH()V

    .line 757
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gDc:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->awS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->lg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gDc:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->awT()V

    goto :goto_0

    .line 741
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->awY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 748
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eXt:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    const v2, 0x7f0b0c75

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCr:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->gBH:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1031
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_0

    .line 1032
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "change size l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBV:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->awX()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1001
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCs:Z

    if-eqz v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    if-nez v0, :cond_1

    .line 1006
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->n(ZZ)V

    goto :goto_0

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1009
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eL(Z)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axc()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x43160000    # 150.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCq:Z

    if-nez v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return v5

    .line 1107
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBn:Z

    if-nez v0, :cond_0

    .line 1111
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eED:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    .line 1112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    .line 1117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto :goto_0

    .line 1114
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "full stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->li()V

    goto :goto_1

    .line 1120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eP(Z)V

    .line 1121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1123
    :pswitch_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cFG:Z

    .line 1124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eED:F

    .line 1125
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "ashutest::action down, status %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$12;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1131
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cFG:Z

    if-nez v0, :cond_0

    .line 1132
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eED:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eP(Z)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->awx()V

    goto/16 :goto_0

    .line 1138
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eP(Z)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aww()V

    goto/16 :goto_0

    .line 1144
    :pswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v1, "ashutest::action up, y delta %f, isTooShort %B, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eED:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cFG:Z

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_7

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 1152
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    .line 1178
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto/16 :goto_0

    .line 1157
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->lu()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    goto :goto_2

    .line 1162
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->eED:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 1163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    goto :goto_2

    .line 1164
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axd()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b06a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    goto :goto_2

    .line 1168
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axe()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b06a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    goto :goto_2

    .line 1173
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->li()V

    goto :goto_2

    .line 1181
    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->cFG:Z

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_d

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 1186
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBu:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->lu()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    goto/16 :goto_0

    .line 1191
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awA()V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBW:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto/16 :goto_0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final qr()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCameraShadowAlpha(F)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1052
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1053
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1055
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1064
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "set alpha: %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1068
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1073
    :goto_1
    return-void

    .line 1058
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1059
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1060
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCf:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setIMainSightViewCallback(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBZ:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    .line 668
    return-void
.end method

.method public setIsDismissForMPermission(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCo:Z

    .line 550
    return-void
.end method

.method public setIsForSns(Z)V
    .locals 0

    .prologue
    .line 1042
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCu:Z

    .line 1043
    return-void
.end method

.method public setIsFroLuck(Z)V
    .locals 0

    .prologue
    .line 1046
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCv:Z

    .line 1047
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setIsMute(Z)V

    goto :goto_0
.end method

.method public setSightIconView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBU:Landroid/view/View;

    .line 703
    return-void
.end method
