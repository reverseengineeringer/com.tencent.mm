.class public final Lcom/tencent/mm/plugin/game/ui/h;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/h$a;
    }
.end annotation


# static fields
.field private static XW:Landroid/graphics/Bitmap;

.field private static bpL:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private bpN:Ljava/lang/Runnable;

.field private cKj:Landroid/graphics/Bitmap;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/h;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/h;->XW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/h;->XW:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/h;->XW:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    return-void

    .line 49
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/h;->XW:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/h$1;-><init>(Lcom/tencent/mm/plugin/game/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->bpN:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/h;->setUrl(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.GameDrawable"

    const-string/jumbo v1, "onGerPictureFinish() function has been invoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/h;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->bpN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.GameDrawable"

    const-string/jumbo v1, "set a new url for the drawable,url:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mUrl:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/ad;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->cKj:Landroid/graphics/Bitmap;

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/h;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->bpN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_1
    return-void
.end method
