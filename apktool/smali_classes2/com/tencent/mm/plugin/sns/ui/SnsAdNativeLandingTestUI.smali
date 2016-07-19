.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;
    }
.end annotation


# instance fields
.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private duration:I

.field private gFt:D

.field private hfL:I

.field private hfM:I

.field private hfN:I

.field private hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

.field hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gFt:D

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->duration:I

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;D)D
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gFt:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->duration:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ayx()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gFt:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfM:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gFt:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->gFt:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfN:I

    return p1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 406
    const v0, 0x7f03055b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 83
    const v0, 0x7f100fce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const-string/jumbo v6, "http://wxsnsdy.tc.qq.com/105/20210/snsdyvideodownload?filekey=30280201010421301f0201690402534804105d999cf2831eae6ca6e65b177800230f0204009297fd0400&amp;bizid=1023&amp;hy=SH&amp;fileparam=302c020101042530230204136ffd9302045719f85d02024ef202031e8d7f02030f42400204045a320a0201000400"

    .line 175
    const-string/jumbo v5, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    .line 177
    const v0, 0x7f100fcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/LayoutInflater;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 182
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 183
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 186
    const-string/jumbo v2, "adId"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "_image_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_stream_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    const v4, 0x7f030556

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 195
    const v3, 0x7f100fc0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 196
    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v11, v11, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 197
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ew(Z)V

    .line 198
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    const/16 v3, 0xc

    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v11, v11, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v11}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b0148

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 206
    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v11, v11, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->ex(Z)V

    move-object v3, v4

    .line 209
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v3, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    iput-object v10, v3, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->gEy:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$4;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->c(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v10

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->ma(I)V

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    iput-object v10, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v10, 0x0

    iput-boolean v10, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->jqe:Z

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;)V

    const v5, 0x64000

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 372
    return-void
.end method
