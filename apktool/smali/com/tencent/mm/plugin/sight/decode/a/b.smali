.class public abstract Lcom/tencent/mm/plugin/sight/decode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/a/b$g;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$f;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$e;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$a;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$c;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$b;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$k;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$d;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$j;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$h;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    }
.end annotation


# static fields
.field private static gDY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static gEc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bTQ:Z

.field private dsv:Lcom/tencent/mm/sdk/platformtools/ac;

.field public eFR:Z

.field private gDA:I

.field private gDB:I

.field public gDC:Ljava/lang/String;

.field private gDD:Ljava/lang/String;

.field private gDE:I

.field private gDF:I

.field private gDG:Landroid/graphics/Bitmap;

.field public gDH:Landroid/graphics/Bitmap;

.field private gDI:Landroid/graphics/Bitmap;

.field private gDJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gDK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private gDL:Landroid/view/Surface;

.field private gDM:J

.field public gDN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gDO:Landroid/view/animation/Animation;

.field private gDP:Landroid/view/animation/Animation;

.field private gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

.field private gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field private gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

.field private gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

.field private gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

.field private gDV:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

.field private gDW:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

.field public gDX:Z

.field public gDZ:Z

.field public gEa:D

.field gEb:Z

.field public gEd:D

.field public gEe:Z

.field private gEf:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

.field public gEg:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public gEh:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

.field public gEi:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDY:Ljava/util/HashMap;

    .line 359
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->bTQ:Z

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDB:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDD:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    .line 59
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDF:I

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDZ:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eFR:Z

    .line 88
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEa:D

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEb:Z

    .line 836
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEd:D

    .line 1156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEe:Z

    .line 153
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDB:I

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    .line 156
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "new SightPlayController, drawType %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEh:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayd()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDO:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayd()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDO:Landroid/view/animation/Animation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDW:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDW:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDW:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEe:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEd:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDM:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 103
    const-string/jumbo v0, "%s-%s-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDY:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    :goto_0
    return-object v0

    .line 108
    :cond_0
    if-nez p0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    if-gtz p1, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but mask id error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-gtz p3, :cond_4

    .line 117
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but size error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    .line 122
    mul-int v0, p2, p4

    div-int v1, v0, p3

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 124
    invoke-virtual {v0, v6, v6, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 125
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDY:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "create mask bmp use %dms"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDI:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDP:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$i;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$j;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDV:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x check bmp, video width %d, height %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/memory/o;->bpI:Lcom/tencent/mm/memory/o;

    new-instance v3, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "checkBmp, create new one, videoPath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset bmp, old value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v3, p2, p1

    mul-int/lit8 v3, v3, 0x4

    if-lt v0, v3, :cond_4

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "reset bmp, try directly reconfigure"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, p2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/memory/o;->bpI:Lcom/tencent/mm/memory/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->d(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/tencent/mm/memory/o;->bpI:Lcom/tencent/mm/memory/o;

    new-instance v3, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    :cond_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "checkBmp, the origin bmp size not match, create new one, videoPath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SightPlayController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconfigure failed: %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEe:Z

    return p1
.end method

.method static synthetic ayi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEg:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->lZ(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayf()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDB:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDV:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDF:I

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDK:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private lZ(I)V
    .locals 4

    .prologue
    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 293
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDL:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDH:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDI:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static qJ()V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$1;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEi:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDM:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEd:D

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDF:I

    return v0
.end method

.method public static vd(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 369
    :goto_0
    return v0

    .line 365
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 366
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->bTQ:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eFR:Z

    return v0
.end method


# virtual methods
.method public final T(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDJ:Ljava/lang/ref/WeakReference;

    .line 665
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEe:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->et(Z)V

    .line 354
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when set video path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    if-nez v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 329
    :cond_2
    if-eqz p2, :cond_3

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDD:Ljava/lang/String;

    .line 331
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->et(Z)V

    goto :goto_0

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDD:Ljava/lang/String;

    .line 335
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->et(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto :goto_0

    .line 339
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 340
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "empty video path, do draw empty thumb and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->vd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 347
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 351
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 658
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDL:Landroid/view/Surface;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 661
    return-void
.end method

.method public abstract aG(II)V
.end method

.method public ayd()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, -0x1

    return v0
.end method

.method public final aye()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 209
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDB:I

    if-ne v0, v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    if-nez v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->foD:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final ayf()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 378
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDZ:Z

    if-eqz v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 383
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    if-lt v1, v3, :cond_0

    .line 384
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    goto :goto_0

    .line 389
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDA:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ayg()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEf:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    if-nez v0, :cond_0

    .line 1165
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEf:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEf:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    return-object v0
.end method

.method public final ayh()D
    .locals 2

    .prologue
    .line 1266
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1267
    const-wide/16 v0, 0x0

    .line 1270
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 668
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDK:Ljava/lang/ref/WeakReference;

    .line 669
    return-void
.end method

.method public final clear()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 266
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->et(Z)V

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDM:J

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->lZ(I)V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDD:Ljava/lang/String;

    .line 274
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDI:Landroid/graphics/Bitmap;

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEa:D

    .line 276
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEb:Z

    .line 277
    sget-object v0, Lcom/tencent/mm/memory/o;->bpI:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->d(Landroid/graphics/Bitmap;)V

    .line 278
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDG:Landroid/graphics/Bitmap;

    .line 279
    return-void
.end method

.method public final es(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "configure: need sound %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    goto :goto_0
.end method

.method public final et(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0}, Lcom/tencent/mm/aq/n;->d(Ljava/lang/Runnable;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->foD:Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->foD:Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/aq/n;->d(Ljava/lang/Runnable;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_3

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDS:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 206
    :cond_3
    return-void

    .line 203
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    const-string/jumbo v2, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "draw surface thumb, thumb is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-static {v0}, Lcom/tencent/mm/aq/n;->d(Ljava/lang/Runnable;)Z

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->gEu:Ljava/lang/ref/WeakReference;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDU:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    .line 683
    return-void

    :cond_1
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method public abstract q(Landroid/graphics/Bitmap;)V
.end method

.method public final restart()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->et(Z)V

    .line 232
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDM:J

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is bad fps, do nothing when restart"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 231
    goto :goto_1

    .line 237
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDE:I

    if-gez v0, :cond_6

    .line 238
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart match error video id, try reopen video, videoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->vd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 248
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDQ:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 251
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDB:I

    if-ne v1, v0, :cond_7

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 256
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDT:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gEr:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDR:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
