.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;
    }
.end annotation


# instance fields
.field final synthetic iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 155
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 162
    if-nez p2, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0575

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 165
    const v0, 0x7f071096

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->epr:Landroid/widget/ProgressBar;

    .line 166
    const v0, 0x7f071094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->aAF:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f071095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->iGr:Landroid/view/View;

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 172
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->epr:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->iGr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 182
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 200
    :goto_1
    return-object p2

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->epr:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->iGr:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->aAF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->iGq:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
