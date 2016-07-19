.class public Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private final gtU:I

.field private final gtV:I

.field private gtW:Lcom/tencent/mm/s/e;

.field private gtX:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtU:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtV:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private avJ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/d;->aG(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020260

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/d;->gj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Lcom/tencent/mm/s/e;

    invoke-direct {v1}, Lcom/tencent/mm/s/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtW:Lcom/tencent/mm/s/e;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtW:Lcom/tencent/mm/s/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/e;->a(Ljava/lang/String;Lcom/tencent/mm/s/e$b;)I

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x1e0

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 197
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 198
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    :goto_0
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->x(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gtX:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    return-void

    .line 208
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtX:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080999

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Lcom/tencent/mm/s/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->gtW:Lcom/tencent/mm/s/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->avJ()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f081094

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->rR(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    .line 74
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->avJ()V

    .line 78
    const/4 v0, 0x0

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 123
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0302c2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 214
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 216
    if-eq p1, v8, :cond_0

    if-ne p1, v5, :cond_1

    .line 217
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 234
    :pswitch_1
    if-eqz p3, :cond_1

    .line 238
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".crop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "CropImage_ImgPath"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_0

    .line 249
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 258
    if-eqz p3, :cond_1

    .line 262
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->Gy()V

    .line 60
    return-void
.end method
