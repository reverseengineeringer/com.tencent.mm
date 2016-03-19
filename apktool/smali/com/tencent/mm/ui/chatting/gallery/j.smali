.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/j$4;
    }
.end annotation


# instance fields
.field bxn:Ljava/lang/String;

.field public dTA:Landroid/widget/TextView;

.field public dfq:I

.field public hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public hfe:Landroid/widget/ImageView;

.field public hff:Landroid/widget/ImageView;

.field public hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public hfh:Landroid/view/View;

.field public hnE:Landroid/view/View;

.field public leH:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public lgW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public lgX:Ljava/util/HashMap;

.field public lgY:Landroid/widget/RelativeLayout;

.field public lgZ:Landroid/widget/RelativeLayout;

.field public lha:Landroid/widget/ImageView;

.field public lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public lhc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public lhd:Landroid/widget/LinearLayout;

.field public lhe:Landroid/widget/TextView;

.field public lhf:Landroid/widget/TextView;

.field public lhg:Landroid/widget/ImageView;

.field public lhh:Landroid/widget/ProgressBar;

.field public lhi:Landroid/widget/ProgressBar;

.field public lhj:Landroid/widget/LinearLayout;

.field public lhk:Landroid/widget/TextView;

.field public lhl:Landroid/widget/ImageView;

.field public lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field lhn:I

.field lho:I

.field lhp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgX:Ljava/util/HashMap;

    .line 398
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhn:I

    .line 399
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lho:I

    .line 400
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhp:I

    .line 401
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->bxn:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 70
    const v0, 0x7f07002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 71
    const v0, 0x7f0701f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    .line 73
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 150
    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public final bgQ()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    const v1, 0x7f070175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhh:Landroid/widget/ProgressBar;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhe:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhf:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    const v1, 0x7f070176

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhg:Landroid/widget/ImageView;

    .line 165
    :cond_0
    return-object p0
.end method

.method public final bgR()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    const v1, 0x7f0701f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhl:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    const v1, 0x7f0701e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhk:Landroid/widget/TextView;

    .line 175
    :cond_0
    return-object p0
.end method

.method public final bgS()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    const v1, 0x7f0701f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cU(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 184
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfh:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    const v1, 0x7f07109d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->dTA:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    const v1, 0x7f070d55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    const v1, 0x7f070d54

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfe:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    const v1, 0x7f070d56

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hff:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->dTA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    :cond_0
    return-object p0
.end method

.method public final bgT()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    const v1, 0x7f070164

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lha:Landroid/widget/ImageView;

    .line 322
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    .line 330
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 395
    :cond_0
    return-object p0

    .line 325
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_0
.end method

.method public final hT(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 411
    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lha:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhb:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lha:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_0
.end method
