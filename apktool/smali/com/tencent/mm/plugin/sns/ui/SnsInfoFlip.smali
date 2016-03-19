.class public Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.super Lcom/tencent/mm/plugin/sns/ui/FlipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field cqJ:Ljava/util/List;

.field private gHB:Lcom/tencent/mm/storage/i$a;

.field gHq:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private hbM:Z

.field private heA:Z

.field private heB:Z

.field private heC:F

.field heD:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private heE:Ljava/lang/Runnable;

.field private heF:Ljava/lang/String;

.field private heG:I

.field private heH:Z

.field heI:J

.field private heJ:Ljava/util/HashSet;

.field private heK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

.field private heL:Ljava/util/HashMap;

.field heM:I

.field private heN:Ljava/util/HashSet;

.field public heO:I

.field public heP:I

.field private heQ:Ljava/util/HashMap;

.field hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

.field heq:Landroid/widget/Gallery;

.field private her:Z

.field hes:Ljava/util/HashMap;

.field het:Ljava/util/HashMap;

.field heu:Ljava/util/HashMap;

.field private hev:Z

.field private hew:Z

.field private hex:Z

.field private hey:Z

.field private hez:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gHq:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->her:Z

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hev:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hew:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hex:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hey:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hez:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heA:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heB:Z

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heC:F

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heE:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    .line 94
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heG:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heH:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hbM:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heI:J

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heJ:Ljava/util/HashSet;

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heL:Ljava/util/HashMap;

    .line 348
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    .line 1195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heN:Ljava/util/HashSet;

    .line 1196
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heO:I

    .line 1197
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heP:I

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gHq:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->her:Z

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hev:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hew:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hex:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hey:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hez:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heA:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heB:Z

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heC:F

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heE:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    .line 94
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heG:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heH:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hbM:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heI:J

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heJ:Ljava/util/HashSet;

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heL:Ljava/util/HashMap;

    .line 348
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    .line 1195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heN:Ljava/util/HashSet;

    .line 1196
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heO:I

    .line 1197
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heP:I

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadStart, bigPicId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPV:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getReportNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heU:J

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadStart, put to map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_4

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->mc(I)V

    .line 354
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 355
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heG:I

    .line 357
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 358
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/o$a;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_3
    :goto_1
    return-void

    .line 350
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    :cond_5
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_16

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    move v2, v1

    move v1, v0

    :goto_3
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hez:Z

    if-eqz v3, :cond_8

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v1

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_8

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "set on fling true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwC:Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "set on fling false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lwC:Z

    goto/16 :goto_0

    .line 364
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heL:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 365
    if-nez v0, :cond_a

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heL:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v4, v0

    .line 370
    if-eqz v4, :cond_3

    .line 373
    iget v0, p1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_b

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    .line 377
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 395
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemSelected  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " localId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    if-eq v0, p2, :cond_d

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    if-ltz v0, :cond_c

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 404
    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_c

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 407
    :goto_7
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    .line 408
    add-long/2addr v0, v2

    .line 409
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string/jumbo v6, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "lastSelectPosition "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " curtime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " passtime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v1, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hbM:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_d

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 415
    if-eqz v0, :cond_d

    .line 416
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "recordMediaScollOver, bigPicId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getReportNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heU:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "recordMediaScollOver, load success, costTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_d
    :goto_8
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXM:Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_e

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXM:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/q;->vN(Ljava/lang/String;)V

    .line 427
    :cond_e
    iget v0, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    .line 428
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    int-to-long v3, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/o$a;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

    invoke-interface {v0, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/o$a;->ao(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 384
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_11

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    .line 387
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 398
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 403
    :cond_13
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_6

    .line 406
    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    .line 416
    :cond_15
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heU:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v2, "recordMediaScollOver, load failed, costTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    move v2, v1

    move v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hex:Z

    return v0
.end method

.method private aBS()V
    .locals 5

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 1064
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hev:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setPage(I)V

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heN:Ljava/util/HashSet;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    .line 1071
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    .line 1072
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hey:Z

    return v0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 301
    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hev:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->her:Z

    return v0
.end method

.method private getReportNetworkType()I
    .locals 2

    .prologue
    .line 1329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    const/4 v0, 0x1

    .line 1339
    :goto_0
    return v0

    .line 1332
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1333
    const/4 v0, 0x2

    goto :goto_0

    .line 1334
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1335
    const/4 v0, 0x3

    goto :goto_0

    .line 1336
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1337
    const/4 v0, 0x4

    goto :goto_0

    .line 1339
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gHB:Lcom/tencent/mm/storage/i$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f070dd5

    const v3, 0x7f070dd4

    const/4 v2, 0x0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heI:J

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    .line 159
    const v0, 0x7f0a0453

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aDK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setScrollLeftRightListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$d;)V

    .line 211
    :cond_0
    const v0, 0x7f070dd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setIndicatorLayoutRes(I)V

    .line 213
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hbM:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heJ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heG:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heH:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hez:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heE:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final R(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1226
    if-nez p2, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 1228
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    const v2, 0x7f0b163c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1230
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    .line 1233
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heP:I

    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hbM:Z

    if-eqz v0, :cond_1

    .line 1235
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadEnd, bigPicId:%s, suceess:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getReportNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "recordLoadEnd, update map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1240
    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1243
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    if-nez p2, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 1246
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    const v2, 0x7f0b163d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1248
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heF:Ljava/lang/String;

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1254
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/ui/o$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heH:Z

    .line 515
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/ai;->uI(Ljava/lang/String;)Z

    .line 516
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXM:Lcom/tencent/mm/plugin/sns/ui/q;

    .line 517
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 521
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heB:Z

    if-eqz v0, :cond_0

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heB:Z

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 526
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 530
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adf;->jzY:F

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adf;->jzZ:F

    div-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heC:F

    .line 537
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setFadingEdgeLength(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->her:Z

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 583
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hev:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heD:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->bM(II)V

    .line 588
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 514
    goto/16 :goto_0

    .line 532
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heC:F

    goto :goto_1
.end method

.method public final aBT()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1078
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v1, "onRefresh "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBS()V

    .line 1083
    :cond_0
    return-void
.end method

.method public final aBU()V
    .locals 2

    .prologue
    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->fd(Z)V

    .line 1121
    return-void
.end method

.method public final aBV()I
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 1148
    const/4 v0, -0x1

    .line 1156
    :goto_0
    return v0

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBS()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final aBW()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    .line 1344
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1345
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d51

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1347
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1350
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heU:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1351
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1352
    iput v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    .line 1357
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heU:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    .line 1358
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d51

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1360
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gPU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1354
    :cond_2
    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heT:I

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->heV:J

    goto :goto_1

    .line 1366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1367
    return-void
.end method

.method public getCntMedia()Lcom/tencent/mm/protocal/b/add;
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 1192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 1181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlipList()Ljava/util/List;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    return-object v0
.end method

.method public getGallery()Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    return-object v0
.end method

.method public getNumOfFileExist()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1209
    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 1211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->D(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    add-int/lit8 v2, v2, 0x1

    .line 1215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1216
    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 1217
    :cond_1
    return v2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectCount()I
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public getSelectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 291
    const-string/jumbo v0, ""

    .line 297
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 294
    if-nez v0, :cond_1

    .line 295
    const-string/jumbo v0, ""

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelectItem()Lcom/tencent/mm/plugin/sns/f/b;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    goto :goto_0
.end method

.method public getSelectedMediaId()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 283
    if-nez v0, :cond_1

    move-object v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSnsId()J
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 1044
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1046
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_1

    move-wide v0, v1

    .line 1051
    :goto_1
    return-wide v0

    .line 1044
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_1

    :cond_2
    move-wide v0, v1

    .line 1051
    goto :goto_1
.end method

.method public getWidthModHeight()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heC:F

    return v0
.end method

.method public gettotalSuccDownload()I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heP:I

    return v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 1087
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onPause()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->fd(Z)V

    .line 1091
    :cond_0
    return-void
.end method

.method public setDoubleClick(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hew:Z

    .line 248
    return-void
.end method

.method public setEnableHorLongBmpMode(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hez:Z

    .line 269
    return-void
.end method

.method public setFromScene(Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gHB:Lcom/tencent/mm/storage/i$a;

    .line 119
    return-void
.end method

.method public setInfoType(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->infoType:I

    .line 264
    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gHq:Z

    .line 123
    return-void
.end method

.method public setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hbM:Z

    .line 154
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    .line 131
    return-void
.end method

.method public setOnDeleteAllAction(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heE:Ljava/lang/Runnable;

    .line 127
    return-void
.end method

.method public setOnPageSelectListener(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    .line 140
    return-void
.end method

.method public setOreitaion(Z)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public setShowLongClickMenu(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->her:Z

    .line 260
    return-void
.end method

.method public setShowPageControl(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hev:Z

    .line 228
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hey:Z

    .line 252
    return-void
.end method

.method public setTouchFinish(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hex:Z

    .line 256
    return-void
.end method
