.class public Lcom/tencent/mm/pluginsdk/ui/r;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/r$a;
    }
.end annotation


# static fields
.field protected static final csT:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected static final dqt:Landroid/graphics/Paint;


# instance fields
.field private crB:Landroid/graphics/Paint;

.field private cvr:Ljava/lang/Runnable;

.field private dMb:Landroid/graphics/PaintFlagsDrawFilter;

.field private dMc:Landroid/graphics/Path;

.field protected final epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

.field protected gQb:Z

.field protected gQc:Z

.field private gQd:I

.field private gQe:I

.field protected gQf:Z

.field protected gQg:Z

.field protected gQh:F

.field private rect:Landroid/graphics/Rect;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->dqt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->dqt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->csT:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/r$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->kU()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQb:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQc:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQd:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQe:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQh:F

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->rect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dMb:Landroid/graphics/PaintFlagsDrawFilter;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dMc:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cvr:Ljava/lang/Runnable;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/r$a;->a(Lcom/tencent/mm/pluginsdk/ui/r;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/r$a;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->kU()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQb:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQc:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQd:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQe:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQh:F

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->rect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dMb:Landroid/graphics/PaintFlagsDrawFilter;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->crB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dMc:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cvr:Ljava/lang/Runnable;

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQb:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/r$a;->a(Lcom/tencent/mm/pluginsdk/ui/r;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final aAe()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQf:Z

    .line 164
    return-void
.end method

.method public final aAf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQf:Z

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQf:Z

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQg:Z

    if-eqz v0, :cond_0

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQg:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/r;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQc:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/r$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/r$a;->kU()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQf:Z

    if-eqz v1, :cond_5

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQg:Z

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/r;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQh:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQb:Z

    if-eqz v3, :cond_2

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/r;->dqt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    return-void

    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQf:Z

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->aO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->epj:Lcom/tencent/mm/pluginsdk/ui/r$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->aN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQg:Z

    goto :goto_1

    .line 124
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQg:Z

    goto :goto_1
.end method

.method public final el(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQc:Z

    .line 95
    return-void
.end method

.method public fF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKZSD58W7O6eLJv0xzjKYwp5aOd5vnMqLY="

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->csT:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cvr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Z)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->gQf:Z

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/r;->aAf()V

    goto :goto_0
.end method

.method public final uK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->csT:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cvr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
