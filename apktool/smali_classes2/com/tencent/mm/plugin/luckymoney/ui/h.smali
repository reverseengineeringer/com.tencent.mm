.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
    }
.end annotation


# static fields
.field private static final fgv:Landroid/graphics/drawable/Drawable;


# instance fields
.field private aeH:Landroid/app/Activity;

.field private fgu:Lcom/tencent/mm/ui/base/o;

.field private fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private fgx:I

.field private fgy:I

.field private imagePath:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgv:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->fgA:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgy:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgx:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    const v2, 0x7f080ee2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    const v2, 0x7f080f99

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    const v2, 0x7f080d70

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/h;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgy:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 44
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v4, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    const v2, 0x7f08077e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    const v3, 0x7f080747

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x1e0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewImg readImgFromCache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sceneFromUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c2

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v1, v0, v3, v3}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgu:Lcom/tencent/mm/ui/base/o;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgu:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgu:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgu:Lcom/tencent/mm/ui/base/o;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgu:Lcom/tencent/mm/ui/base/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v5, v5}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 100
    const v1, 0x7f100548

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgu:Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->jdh:Lcom/tencent/mm/ui/base/o;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gtX:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgy:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "previewImg sdcard is not available!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->aeH:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v6, :cond_2

    const/16 v1, 0x1e0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v3, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->x(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->gtX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->O(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v2, "The image of %s is in the cache"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->x(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->fgw:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXl:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    goto :goto_1

    .line 120
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "The image of %s is not in the cache, use default avatar"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method
