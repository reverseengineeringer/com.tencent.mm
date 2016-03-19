.class public final Lcom/tencent/mm/plugin/sns/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/g$c;,
        Lcom/tencent/mm/plugin/sns/d/g$b;,
        Lcom/tencent/mm/plugin/sns/d/g$a;
    }
.end annotation


# static fields
.field private static gMr:I


# instance fields
.field private bQI:Ljava/util/Map;

.field private cvZ:Ljava/util/List;

.field public gLS:Z

.field private gMd:J

.field private gMe:J

.field public gMf:Lcom/tencent/mm/sdk/platformtools/v;

.field private gMg:Lcom/tencent/mm/plugin/sns/d/ak;

.field private gMh:Ljava/util/concurrent/ConcurrentHashMap;

.field private gMi:Ljava/util/LinkedList;

.field private gMj:Z

.field private gMk:Ljava/util/HashSet;

.field public gMl:Ljava/util/HashMap;

.field private gMm:I

.field public gMn:Lcom/tencent/mm/plugin/sns/ui/s;

.field public gMo:J

.field private gMp:I

.field protected gMq:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1546
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/g;->gMr:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMd:J

    .line 67
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMe:J

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMi:Ljava/util/LinkedList;

    .line 77
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMj:Z

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMk:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMm:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    .line 922
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMo:J

    .line 927
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 1544
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x4b

    .line 125
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/d/g$1;-><init>(Lcom/tencent/mm/plugin/sns/d/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMm:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/d/g$3;-><init>(Lcom/tencent/mm/plugin/sns/d/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;-><init>(ILcom/tencent/mm/plugin/sns/d/ak$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    .line 158
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public static D(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1393
    :goto_0
    return-object v0

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1391
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic OE()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->gMr:I

    return v0
.end method

.method private static V(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0404e9

    .line 642
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 643
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGp:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 644
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 648
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;J)J
    .locals 0

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMd:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1306
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1334
    :cond_0
    :goto_0
    return-object v0

    .line 1313
    :cond_1
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v2

    .line 1315
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 1317
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1320
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1323
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1324
    goto :goto_0

    .line 1326
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1329
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1331
    :cond_4
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v7, p4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMk:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 674
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 675
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 421
    if-nez p0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 426
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ag;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ag;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->invalidateSelf()V

    goto :goto_0

    .line 438
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/MMCenterCropImageView;

    if-eqz v0, :cond_3

    .line 439
    check-cast p0, Landroid/widget/ImageView;

    .line 440
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/sns/d/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 441
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 442
    check-cast p0, Landroid/widget/ImageView;

    .line 443
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/d/ag;

    if-eqz v1, :cond_4

    .line 446
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ag;

    .line 447
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ag;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 451
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->invalidateSelf()V

    goto :goto_0

    .line 449
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ag;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ag;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 453
    :cond_5
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update sight thumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 456
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 457
    instance-of v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_0

    .line 458
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avJ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 4

    .prologue
    .line 691
    if-nez p1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 697
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    if-ne v1, v3, :cond_2

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$c;

    invoke-direct {v2, p2, v1, p5, p3}, Lcom/tencent/mm/plugin/sns/d/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    .line 711
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 712
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 719
    :cond_4
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    if-ne p8, v0, :cond_9

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_9

    .line 720
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/k;->H(Landroid/view/View;)V

    goto :goto_0

    .line 713
    :cond_6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 714
    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 716
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 721
    :cond_9
    if-eqz p2, :cond_0

    const-string/jumbo v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 722
    :cond_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p6, p7}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    .line 723
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to setlayerType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z
    .locals 2

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    .line 895
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayU()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/g$7;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 907
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/add;)Z
    .locals 10

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->e(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->vc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

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

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMd:J

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g$6;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/add;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->f(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMj:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1357
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1370
    :goto_0
    return v0

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    move v0, v1

    .line 1368
    goto :goto_0

    .line 1364
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1370
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic ayB()I
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->gMr:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/g;->gMr:I

    return v0
.end method

.method static synthetic ayC()I
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->gMr:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/g;->gMr:I

    return v0
.end method

.method private ayy()Z
    .locals 4

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMj:Z

    if-eqz v0, :cond_0

    .line 801
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/4 v0, 0x0

    .line 819
    :goto_0
    return v0

    .line 804
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/g$5;-><init>(Lcom/tencent/mm/plugin/sns/d/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 819
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/g;J)J
    .locals 0

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMe:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/ak;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/g;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMd:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMj:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMi:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;->ayy()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/d/g;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMe:J

    return-wide v0
.end method

.method private q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1225
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private t(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 188
    :goto_0
    return v0

    .line 179
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 180
    check-cast p1, Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 182
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/d/g;->t(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 476
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 484
    :cond_1
    :goto_0
    return-object v0

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    goto :goto_0
.end method

.method private uy(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static v(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    :cond_0
    const/4 v0, 0x0

    .line 496
    :cond_1
    :goto_0
    return-object v0

    .line 492
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/protocal/b/add;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    :cond_0
    :goto_0
    return v0

    .line 916
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/b/add;)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    return-void
.end method

.method public final B(Lcom/tencent/mm/protocal/b/add;)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    return-void
.end method

.method public final C(Lcom/tencent/mm/protocal/b/add;)V
    .locals 3

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    return-void
.end method

.method public final L(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 193
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->t(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
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

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 204
    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    if-ne v5, v3, :cond_3

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 213
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->gMG:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 214
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
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

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 221
    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    if-ne v4, v2, :cond_8

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ak;->azy()V

    .line 231
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 281
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final W(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 735
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    if-ne v1, v3, :cond_0

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 171
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1397
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1398
    :cond_0
    const/4 v0, 0x0

    .line 1444
    :cond_1
    :goto_0
    return-object v0

    .line 1400
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1401
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/g;->D(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v9

    .line 1402
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1405
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1406
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1407
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->gMB:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1423
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 1425
    const/4 v0, 0x0

    goto :goto_0

    .line 1423
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1427
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

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

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1428
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1431
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1432
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/h/p;->vF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1437
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/d/ak;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/ak;->azy()V

    .line 1439
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1440
    goto/16 :goto_0

    .line 1427
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/ak$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/ak$b;->azz()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1434
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1437
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ak$b;->azz()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1441
    :cond_a
    if-eqz p4, :cond_b

    .line 1442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 1444
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;Landroid/widget/ImageView;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1448
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return-object v0

    .line 1451
    :cond_1
    if-eqz p2, :cond_2

    .line 1452
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1454
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1457
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1458
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1459
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1462
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 359
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 370
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 371
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->V(Landroid/view/View;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-direct {p0, v6, p1, p6}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    .line 381
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    .line 335
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 662
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->gMB:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 663
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    .line 1499
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;Z)V

    .line 1500
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;Z)V
    .locals 9

    .prologue
    .line 1504
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1509
    if-nez p6, :cond_2

    .line 1510
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto :goto_0

    .line 1512
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/add;

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->gMC:I

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->V(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1517
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1520
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1521
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1522
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 1523
    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    if-nez v1, :cond_5

    .line 1527
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->V(Landroid/view/View;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayU()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p5}, Lcom/tencent/mm/plugin/sns/d/g$4;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/util/List;ILcom/tencent/mm/storage/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1534
    :cond_5
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1232
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    move v2, v7

    .line 1234
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1235
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 1236
    if-eqz p2, :cond_0

    .line 1237
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1240
    if-ltz v3, :cond_0

    move-object v5, v1

    .line 1245
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1246
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-nez v0, :cond_1

    .line 1247
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1257
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$b;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v6, p1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g$b;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/add;I)V

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g$b;->h([Ljava/lang/Object;)Z

    .line 1258
    return v7

    .line 1234
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1248
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1249
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->e(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1250
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1251
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->e(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1254
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/i$a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 523
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v1

    .line 526
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMk:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMk:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v3, v0, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v4

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/add;)V

    .line 537
    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    .line 538
    iget-object v4, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0, p5}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 542
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->x(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v5, "setsight %s sightPath %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->x(Lcom/tencent/mm/protocal/b/add;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 545
    invoke-interface {p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 546
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 548
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 549
    invoke-interface {p2, p4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    move v1, v2

    .line 550
    goto/16 :goto_0

    .line 542
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v5, "Locall_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push sight loader "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->ayz()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/g$8;

    invoke-direct {v4, p0, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g$8;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 552
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v0, :cond_c

    move v0, v2

    :goto_2
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 553
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 555
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setsight thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-nez v4, :cond_f

    .line 558
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p2, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_d

    .line 559
    :cond_a
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->V(Landroid/view/View;)V

    .line 565
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-direct {p0, v2, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 552
    goto :goto_2

    .line 560
    :cond_d
    instance-of v0, p2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_b

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v0, :cond_e

    move v0, v2

    :goto_4
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 562
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 563
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_e
    move v0, v1

    .line 561
    goto :goto_4

    .line 574
    :cond_f
    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v1, v2

    .line 575
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2

    .prologue
    .line 1219
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

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 1220
    const/4 v0, 0x1

    return v0
.end method

.method public final ayA()V
    .locals 2

    .prologue
    .line 1793
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->ayx()V

    .line 1794
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMo:J

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMj:Z

    .line 1797
    return-void
.end method

.method public final ayx()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->trimToSize(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMg:Lcom/tencent/mm/plugin/sns/d/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ak;->azy()V

    .line 167
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 168
    return-void
.end method

.method public final ayz()I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v8, 0x1

    .line 930
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMo:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 931
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 1000
    :goto_0
    return v0

    .line 935
    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsSightNoAutoDownload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dynamicConfigValSeq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 945
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 952
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axD()J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v0, v0, -0x8

    .line 960
    int-to-long v4, v0

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 961
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 962
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 963
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 964
    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 965
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 966
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const-string/jumbo v2, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v3, "paser error %s msg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 977
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMo:J

    .line 980
    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isautodownload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 982
    iput v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 983
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    goto/16 :goto_0

    .line 985
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 986
    iput v11, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 987
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    goto/16 :goto_0

    .line 989
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-ne v0, v8, :cond_5

    .line 991
    iput v11, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 992
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    goto/16 :goto_0

    .line 995
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 996
    iput v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 997
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    goto/16 :goto_0

    .line 999
    :cond_6
    iput v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    .line 1000
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMp:I

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    .line 347
    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->gMB:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    .line 348
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V
    .locals 6

    .prologue
    .line 331
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 332
    return-void
.end method

.method public final bn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x1

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 1156
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->gMH:Z

    if-eqz v1, :cond_1

    .line 1157
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1162
    if-eqz v0, :cond_1

    .line 1163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1170
    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "download fin set sight "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1172
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v1, :cond_1

    .line 1173
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1174
    if-eqz v1, :cond_4

    .line 1175
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1176
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 1177
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 1178
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1179
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1176
    goto :goto_1

    .line 1183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1185
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    const v2, 0x7f040676

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1186
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->hbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1189
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1215
    :cond_6
    return v3
.end method

.method public final c(Landroid/view/View;III)V
    .locals 10

    .prologue
    const v9, 0x7f0404e9

    const/4 v4, -0x1

    .line 1473
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->gMB:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1474
    if-eq p2, v4, :cond_0

    .line 1475
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1477
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1479
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 1480
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 1491
    :cond_1
    :goto_0
    return-void

    .line 1481
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1482
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1485
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    .line 1486
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    goto :goto_0

    .line 1487
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1488
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V
    .locals 6

    .prologue
    .line 500
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)Z

    .line 501
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 613
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 637
    :cond_1
    :goto_0
    return v0

    .line 616
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 619
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 620
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 621
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    if-nez v4, :cond_4

    .line 624
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 625
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->V(Landroid/view/View;)V

    .line 627
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    move v0, v1

    .line 633
    goto :goto_0

    .line 636
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 580
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->V(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v6, p1, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/e;->buL:Ljava/lang/String;

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

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final r(Lcom/tencent/mm/protocal/b/add;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 318
    :cond_1
    :goto_0
    return-object v0

    .line 295
    :cond_2
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v3

    .line 298
    if-nez v3, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/p;->vF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 312
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 315
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 318
    goto :goto_0
.end method

.method protected final r(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1677
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    .line 1680
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    .line 1682
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cvZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 1688
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->gMH:Z

    if-eqz v1, :cond_2

    .line 1689
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1692
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cwi:I

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->bQI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1694
    if-eqz v0, :cond_2

    .line 1695
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1698
    if-eqz v1, :cond_2

    .line 1699
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1702
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 1703
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMn:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_3

    .line 1704
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v0

    .line 1705
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMn:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->lV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1709
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1717
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1719
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRefImageView null bmNUll:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ivNull:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bimapavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 1726
    :cond_7
    return-void
.end method

.method public final s(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gLS:Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;->ayy()Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->zK()V

    .line 106
    return-void
.end method

.method public final t(Lcom/tencent/mm/protocal/b/add;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->uy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1292
    return-void
.end method

.method public final x(Lcom/tencent/mm/protocal/b/add;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1011
    :goto_0
    return v0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1008
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 1009
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1011
    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/protocal/b/add;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1022
    :goto_0
    return v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1019
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1020
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1022
    goto :goto_0
.end method

.method public final z(Lcom/tencent/mm/protocal/b/add;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1033
    :goto_0
    return v0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gMl:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1030
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1031
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1033
    goto :goto_0
.end method
