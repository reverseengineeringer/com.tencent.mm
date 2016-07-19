.class public final Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$a;
    }
.end annotation


# static fields
.field private static final bpK:Landroid/graphics/Paint;

.field private static gAu:Landroid/graphics/Bitmap;


# instance fields
.field private gAp:Ljava/lang/String;

.field private gAq:Landroid/widget/ImageView;

.field private gAr:Lcom/tencent/mm/platformtools/i;

.field private final gAs:I

.field private gAt:I

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->bpK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->bpK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->s(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAs:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAt:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAq:Landroid/widget/ImageView;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->username:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAt:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->invalidateSelf()V

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 139
    if-eq v1, p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->lR(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-eq v0, p1, :cond_2

    :cond_0
    if-eq v1, p1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_2
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->username:Ljava/lang/String;

    return-object p1
.end method

.method private static s(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    .line 130
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 120
    :cond_1
    if-lez p1, :cond_3

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    .line 126
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "avatar/default_nor_avatar.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAu:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static tp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath: but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->axk()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath, but save dir is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 69
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "album username[%s], url[%s], type[%d], attr[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-eq v6, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->lR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-ne v9, v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-ne v6, v0, :cond_4

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAr:Lcom/tencent/mm/platformtools/i;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAr:Lcom/tencent/mm/platformtools/i;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "bm is null or recycled, album url[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAq:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAt:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->s(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :cond_3
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->bpK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->lR(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-eq v9, v0, :cond_5

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAr:Lcom/tencent/mm/platformtools/i;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAr:Lcom/tencent/mm/platformtools/i;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "type[%d] notifyKey[%s] albumUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAr:Lcom/tencent/mm/platformtools/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAr:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->Gc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->lR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->gAq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_1
    return-void
.end method
