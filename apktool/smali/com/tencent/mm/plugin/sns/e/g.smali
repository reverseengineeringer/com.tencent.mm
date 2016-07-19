.class public final Lcom/tencent/mm/plugin/sns/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/g$c;,
        Lcom/tencent/mm/plugin/sns/e/g$b;,
        Lcom/tencent/mm/plugin/sns/e/g$a;
    }
.end annotation


# static fields
.field private static gUd:I


# instance fields
.field private bKf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public gTB:Z

.field private gTM:J

.field private gTN:J

.field public gTO:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field private gTP:Lcom/tencent/mm/plugin/sns/e/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/sns/e/aj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private gTQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/g$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private gTR:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gTS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private gTT:Z

.field private gTU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public gTV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gTW:I

.field public gTX:Lcom/tencent/mm/plugin/sns/ui/u;

.field public gTY:J

.field public gTZ:J

.field private gUa:I

.field private gUb:I

.field protected gUc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1693
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/e/g;->gUd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTM:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTN:J

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTQ:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTS:Ljava/util/LinkedList;

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTT:Z

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    .line 103
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTW:I

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    .line 1059
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTY:J

    .line 1060
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTZ:J

    .line 1065
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUa:I

    .line 1066
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUb:I

    .line 1691
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 135
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "BitmapPool %dMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 137
    const/high16 v0, 0xa00000

    .line 142
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/e/g$1;-><init>(Lcom/tencent/mm/plugin/sns/e/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/aj;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTW:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/e/g$4;-><init>(Lcom/tencent/mm/plugin/sns/e/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/aj;-><init>(ILcom/tencent/mm/plugin/sns/e/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    .line 199
    return-void

    .line 139
    :cond_0
    const/high16 v0, 0x500000

    goto :goto_0
.end method

.method public static D(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1550
    :goto_0
    return-object v0

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1548
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic PP()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/e/g;->gUd:I

    return v0
.end method

.method private static W(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f02033d

    .line 737
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 738
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhD:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 739
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 743
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTM:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1460
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1491
    :cond_0
    :goto_0
    return-object v0

    .line 1467
    :cond_1
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v2

    .line 1469
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 1471
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1473
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->qu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1477
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1478
    goto :goto_0

    .line 1480
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->qu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1483
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->qu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1485
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1486
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v7, p4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 1488
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    .line 1489
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;)Lcom/tencent/mm/plugin/sns/e/aj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 769
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 770
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 481
    if-nez p0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3

    .line 486
    check-cast p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->DF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->DF:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->eje:J

    .line 495
    :cond_2
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/e/ag;

    if-eqz v1, :cond_8

    .line 496
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ag;

    .line 501
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    .line 505
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/ag;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 506
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->eje:J

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->DF:Ljava/lang/String;

    .line 509
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/ag;->invalidateSelf()V

    goto :goto_0

    .line 511
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_4

    .line 512
    check-cast p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 513
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 514
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->invalidateSelf()V

    goto :goto_0

    .line 516
    :cond_4
    instance-of v0, p0, Lcom/tencent/mm/ui/MMCenterCropImageView;

    if-eqz v0, :cond_5

    .line 517
    check-cast p0, Landroid/widget/ImageView;

    .line 518
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/sns/e/ab;->a(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 519
    :cond_5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 520
    check-cast p0, Landroid/widget/ImageView;

    .line 521
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/e/ag;

    if-eqz v1, :cond_6

    .line 525
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ag;

    .line 527
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/ag;->eje:J

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ag;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 532
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ag;->invalidateSelf()V

    goto :goto_0

    .line 530
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ag;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ag;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_2

    .line 534
    :cond_7
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 536
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update sight thumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v0, :cond_0

    .line 539
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 9

    .prologue
    .line 786
    if-nez p1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 800
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$c;

    invoke-direct {v2, p2, v6, p5, p3}, Lcom/tencent/mm/plugin/sns/e/g$c;-><init>(Ljava/lang/String;IIZ)V

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTQ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 806
    if-nez v1, :cond_2

    .line 807
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 808
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTQ:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    .line 813
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 814
    if-eqz v1, :cond_3

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTQ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 816
    if-eqz v2, :cond_3

    .line 817
    const/4 v5, -0x1

    .line 818
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 819
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 820
    if-eqz v3, :cond_6

    iget v3, v3, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    if-ne v3, v6, :cond_6

    .line 825
    :goto_2
    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    .line 826
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v5, "updateImageViewToKey remove last pair %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object v1, p1

    .line 832
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 835
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 843
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 844
    check-cast v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 851
    :cond_4
    :goto_3
    sget v1, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    move/from16 v0, p8

    if-ne v0, v1, :cond_a

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_a

    .line 852
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/k;->H(Landroid/view/View;)V

    goto/16 :goto_0

    .line 818
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 845
    :cond_7
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    move-object v1, p1

    .line 846
    check-cast v1, Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    .line 848
    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 853
    :cond_a
    if-eqz p2, :cond_0

    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/widget/ImageView;

    if-nez v1, :cond_b

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v1, :cond_0

    .line 854
    :cond_b
    check-cast p1, Landroid/view/View;

    move/from16 v0, p7

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    .line 855
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to setlayerType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_2
.end method

.method private a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z
    .locals 2

    .prologue
    .line 1029
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v0, :cond_0

    .line 1030
    const/4 v0, 0x0

    .line 1044
    :goto_0
    return v0

    .line 1032
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g$8;-><init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1044
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/adw;)Z
    .locals 10

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->wj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check  endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTM:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTM:J

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/g$7;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g$7;-><init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/adw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/g;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTT:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1514
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1527
    :goto_0
    return v0

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1523
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1524
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    move v0, v1

    .line 1525
    goto :goto_0

    .line 1521
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1527
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 1

    .prologue
    .line 1376
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private aAX()Z
    .locals 4

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTT:Z

    if-eqz v0, :cond_0

    .line 933
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const/4 v0, 0x0

    .line 951
    :goto_0
    return v0

    .line 936
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/g$6;-><init>(Lcom/tencent/mm/plugin/sns/e/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 951
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aBb()I
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/e/g;->gUd:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/e/g;->gUd:I

    return v0
.end method

.method static synthetic aBc()I
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/e/g;->gUd:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/e/g;->gUd:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/e/g;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTN:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/e/g;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTM:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/e/g;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTT:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/e/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTS:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/e/g;)Lcom/tencent/mm/sdk/platformtools/x;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/e/g;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aAX()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/e/g;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/e/g;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTN:J

    return-wide v0
.end method

.method private t(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 237
    :goto_0
    return v0

    .line 228
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 229
    check-cast p1, Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 231
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/e/g;->t(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    :cond_0
    const/4 v0, 0x0

    .line 577
    :cond_1
    :goto_0
    return-object v0

    .line 573
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    goto :goto_0
.end method

.method public static v(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 581
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    :cond_0
    const/4 v0, 0x0

    .line 589
    :cond_1
    :goto_0
    return-object v0

    .line 585
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/protocal/b/adw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    .line 1050
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return v0

    .line 1053
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/b/adw;)V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    return-void
.end method

.method public final B(Lcom/tencent/mm/protocal/b/adw;)V
    .locals 3

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    return-void
.end method

.method public final C(Lcom/tencent/mm/protocal/b/adw;)V
    .locals 3

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 245
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->t(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 253
    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    if-ne v5, v3, :cond_3

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 262
    iget v3, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->gUs:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 263
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 270
    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    if-ne v4, v2, :cond_8

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aj;->aBZ()V

    .line 280
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 389
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v0, 0x0

    .line 394
    :cond_1
    return-object v0
.end method

.method public final V(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 330
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final X(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 867
    iget v3, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    if-ne v1, v3, :cond_0

    .line 868
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTU:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 220
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IZLcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IZLcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1554
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1555
    :cond_0
    const/4 v0, 0x0

    .line 1591
    :cond_1
    :goto_0
    return-object v0

    .line 1557
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1558
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->D(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    .line 1559
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1562
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1563
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1564
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/e/g$a;->gUn:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->gTD:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 1572
    const/4 v0, 0x0

    goto :goto_0

    .line 1570
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1574
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1575
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1578
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1579
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/i/p;->wS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1584
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/e/aj$b;-><init>(Lcom/tencent/mm/plugin/sns/e/aj;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/aj;->aBZ()V

    .line 1586
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1587
    goto/16 :goto_0

    .line 1574
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/aj$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/aj$b;->aCa()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/aj$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1581
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->qu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1584
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aj$b;->aCa()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aj$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/e/aj$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1588
    :cond_a
    if-eqz p4, :cond_b

    .line 1589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 1591
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/adw;Landroid/widget/ImageView;ILcom/tencent/mm/storage/z;)Lcom/tencent/mm/memory/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1595
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return-object v0

    .line 1598
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1601
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1603
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1604
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1605
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1606
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1609
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IIILcom/tencent/mm/storage/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 419
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 425
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 430
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 431
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->W(Landroid/view/View;)V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0, v6, p1, p6}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    .line 441
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V
    .locals 7

    .prologue
    .line 384
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IIILcom/tencent/mm/storage/z;)V

    .line 385
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 757
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/e/g$a;->gUn:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 758
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/e/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1646
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/z;Z)V

    .line 1647
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/z;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/e/g$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1651
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1683
    :cond_0
    :goto_0
    return-void

    .line 1654
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1656
    if-nez p6, :cond_2

    .line 1657
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    goto :goto_0

    .line 1659
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/adw;

    sget v5, Lcom/tencent/mm/plugin/sns/e/g$a;->gUo:I

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->W(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p5}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 1664
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->aW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1667
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1668
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 1669
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    .line 1670
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    if-nez v1, :cond_5

    .line 1674
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->W(Landroid/view/View;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p5}, Lcom/tencent/mm/plugin/sns/e/g$5;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Ljava/util/List;ILcom/tencent/mm/storage/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1681
    :cond_5
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/z;Z)Z
    .locals 8

    .prologue
    .line 616
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    const/4 v0, 0x0

    .line 670
    :goto_0
    return v0

    .line 619
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v1, v0, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/adw;)V

    .line 630
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    .line 631
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, v0, p5}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 635
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_1
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "setsight %s sightPath %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 638
    invoke-interface {p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 639
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    .line 641
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 642
    invoke-interface {p2, p4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->fY(I)V

    .line 643
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 635
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v3, "Locall_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push sight loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aAZ()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$9;

    invoke-direct {v2, p0, p1, p5}, Lcom/tencent/mm/plugin/sns/e/g$9;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aAY()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g$10;

    invoke-direct {v2, p0, p1, p5}, Lcom/tencent/mm/plugin/sns/e/g$10;-><init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 641
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 645
    :cond_9
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "sightPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 648
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 650
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "setsight thumb  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    if-nez v2, :cond_10

    .line 653
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_d

    .line 654
    :cond_a
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->W(Landroid/view/View;)V

    .line 660
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 661
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 647
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 655
    :cond_d
    instance-of v0, p2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_b

    .line 656
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-interface {p2, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 657
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->fY(I)V

    .line 658
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 656
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 663
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z

    .line 666
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 669
    :cond_10
    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 670
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z
    .locals 2

    .prologue
    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1371
    const/4 v0, 0x1

    return v0
.end method

.method public final aAW()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/aj;->gXt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    const-string/jumbo v1, "mMemoryCache \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hitCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evictionCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/x;->evictionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "report lurcache "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->trimToSize(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTP:Lcom/tencent/mm/plugin/sns/e/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aj;->aBZ()V

    .line 216
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 217
    return-void
.end method

.method public final aAY()I
    .locals 4

    .prologue
    .line 1069
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1070
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUa:I

    .line 1078
    :goto_0
    return v0

    .line 1072
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static {}, Lcom/tencent/mm/x/b;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUa:I

    .line 1077
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTY:J

    .line 1078
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUa:I

    goto :goto_0

    .line 1075
    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUa:I

    goto :goto_1
.end method

.method public final aAZ()I
    .locals 4

    .prologue
    .line 1083
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1084
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUb:I

    .line 1092
    :goto_0
    return v0

    .line 1086
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static {}, Lcom/tencent/mm/x/b;->yj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUb:I

    .line 1091
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTZ:J

    .line 1092
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUb:I

    goto :goto_0

    .line 1089
    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUb:I

    goto :goto_1
.end method

.method public final aBa()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1960
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aAW()V

    .line 1961
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTY:J

    .line 1962
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTZ:J

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTT:Z

    .line 1965
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V
    .locals 7

    .prologue
    .line 407
    sget v5, Lcom/tencent/mm/plugin/sns/e/g$a;->gUn:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IIILcom/tencent/mm/storage/z;)V

    .line 408
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V
    .locals 6

    .prologue
    .line 380
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    .line 381
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1828
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    move-object p2, v0

    .line 1831
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    if-eqz v0, :cond_3

    .line 1833
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1843
    if-eqz v0, :cond_9

    .line 1844
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1845
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 1846
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->gUt:Z

    if-eqz v1, :cond_4

    .line 1847
    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1851
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    .line 1852
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1853
    if-eqz v0, :cond_4

    .line 1854
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1857
    if-eqz v1, :cond_4

    .line 1858
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 1861
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 1862
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTX:Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v5, :cond_5

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_5

    .line 1863
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 1864
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTX:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/u;->nj(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1868
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1873
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 1875
    :cond_6
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v1, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    .line 1881
    :cond_9
    return-void
.end method

.method public final bv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTQ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1263
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/g$c;

    .line 1265
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->gUt:Z

    if-eqz v1, :cond_1

    .line 1266
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1270
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/g$c;->crO:I

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bKf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1272
    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_1

    .line 1277
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1280
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "download fin set sight %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1282
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axY()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v1, :cond_1

    .line 1283
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ae;

    .line 1284
    if-eqz v1, :cond_4

    .line 1285
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1286
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 1287
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->fY(I)V

    .line 1288
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1289
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1290
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1286
    goto :goto_1

    .line 1293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1295
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    const v2, 0x7f020710

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1296
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1299
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1366
    :cond_6
    return v3
.end method

.method public final c(Landroid/view/View;III)V
    .locals 10

    .prologue
    const v9, 0x7f02033d

    const/4 v4, -0x1

    .line 1620
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/e/g$a;->gUn:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1621
    if-eq p2, v4, :cond_0

    .line 1622
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1624
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1626
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_2

    .line 1627
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1638
    :cond_1
    :goto_0
    return-void

    .line 1628
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1629
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1632
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_4

    .line 1633
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    goto :goto_0

    .line 1634
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1635
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V
    .locals 6

    .prologue
    .line 593
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->c(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)Z

    .line 594
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 708
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 732
    :cond_1
    :goto_0
    return v0

    .line 711
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 714
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 715
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    .line 716
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    if-nez v4, :cond_4

    .line 719
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 720
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->W(Landroid/view/View;)V

    .line 722
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 725
    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z

    move v0, v1

    .line 728
    goto :goto_0

    .line 731
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 675
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->W(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gUc:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v6, p1, p4}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/b;->gTB:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/b;->gTE:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->DF:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/b;->bcZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final r(Lcom/tencent/mm/protocal/b/adw;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    .line 344
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->Lr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    .line 347
    if-eqz v3, :cond_2

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    .line 354
    if-eqz v3, :cond_5

    .line 355
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/p;->wS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->f(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 360
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 361
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 364
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 367
    goto :goto_0
.end method

.method public final s(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    return-object v0
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/g;->aAX()Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->gTB:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->zW()V

    .line 120
    return-void
.end method

.method public final vD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1445
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1446
    return-void
.end method

.method public final x(Lcom/tencent/mm/protocal/b/adw;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1103
    :goto_0
    return v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1100
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1101
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1103
    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/protocal/b/adw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1114
    :goto_0
    return v0

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1111
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1112
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1114
    goto :goto_0
.end method

.method public final z(Lcom/tencent/mm/protocal/b/adw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1125
    :goto_0
    return v0

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->gTV:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1122
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1123
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1125
    goto :goto_0
.end method
