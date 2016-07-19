.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

.field private fVk:I

.field fVl:Z

.field fVm:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVk:I

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVl:Z

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVm:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;B)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    return-void
.end method

.method static Q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 529
    const v0, 0x2000001

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 530
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final asc()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVk:I

    return v0
.end method

.method public final e(ILandroid/view/View;)V
    .locals 6

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVm:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 509
    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->Q(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 510
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0x1f4

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVm:Lcom/tencent/mm/sdk/platformtools/ac;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 514
    return-void
.end method

.method public final getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040041

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
