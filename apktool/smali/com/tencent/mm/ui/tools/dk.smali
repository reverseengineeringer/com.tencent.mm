.class public final Lcom/tencent/mm/ui/tools/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/dk$1;
    }
.end annotation


# instance fields
.field public cHs:I

.field public fNl:Landroid/view/View;

.field public jqU:Lcom/tencent/mm/ui/tools/bp;

.field public jsT:Lcom/tencent/mm/ui/tools/bp$b;

.field public jsU:Ljava/util/HashMap;

.field public jsV:Landroid/widget/RelativeLayout;

.field public jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

.field public jsX:Landroid/widget/ImageView;

.field public jsY:Landroid/widget/ImageView;

.field public jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public jta:Landroid/view/View;

.field public jtb:Landroid/widget/RelativeLayout;

.field public jtc:Landroid/widget/ImageView;

.field public jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

.field public jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public jtf:Landroid/widget/LinearLayout;

.field public jtg:Landroid/widget/TextView;

.field public jth:Landroid/widget/TextView;

.field public jti:Landroid/widget/ImageView;

.field public jtj:Landroid/widget/ProgressBar;

.field public jtk:Landroid/widget/ProgressBar;

.field public jtl:Landroid/widget/LinearLayout;

.field public jtm:Landroid/widget/TextView;

.field public jtn:Landroid/widget/ImageView;

.field public jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bp;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsU:Ljava/util/HashMap;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    .line 56
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 57
    sget v0, Lcom/tencent/mm/a$i;->image_gallery_download_circle_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    .line 59
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 135
    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final aSc()Lcom/tencent/mm/ui/tools/dk;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_gallery_downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtj:Landroid/widget/ProgressBar;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_percent_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtg:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_hd_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jth:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_thumb_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jti:Landroid/widget/ImageView;

    .line 150
    :cond_0
    return-object p0
.end method

.method public final aSd()Lcom/tencent/mm/ui/tools/dk;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_gallery_download_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->download_fail_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtn:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->download_fail_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtm:Landroid/widget/TextView;

    .line 160
    :cond_0
    return-object p0
.end method

.method public final aSe()Lcom/tencent/mm/ui/tools/dk;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sight_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ay;->cw(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 169
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->sight_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->sight_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->videoplayer_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsY:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    new-instance v1, Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dl;-><init>(Lcom/tencent/mm/ui/tools/dk;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 248
    :cond_0
    return-object p0
.end method

.method public final aSf()Lcom/tencent/mm/ui/tools/dk;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, -0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->video_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtc:Landroid/widget/ImageView;

    .line 260
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->video_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    new-instance v1, Lcom/tencent/mm/ui/tools/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/do;-><init>(Lcom/tencent/mm/ui/tools/dk;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 307
    :cond_0
    return-object p0
.end method

.method public final ga(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtc:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtc:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto :goto_0
.end method
