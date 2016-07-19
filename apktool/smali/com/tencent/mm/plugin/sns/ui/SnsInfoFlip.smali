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


# static fields
.field private static bqm:I

.field private static bqn:I


# instance fields
.field clW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field gOG:Lcom/tencent/mm/storage/z;

.field gOv:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field hqC:Z

.field private hqH:Lcom/tencent/mm/ui/tools/h;

.field private htA:Z

.field htB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

.field private htC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/i/k;",
            ">;"
        }
    .end annotation
.end field

.field htD:I

.field htE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public htF:I

.field public htG:I

.field private htH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;",
            ">;"
        }
    .end annotation
.end field

.field htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

.field htc:Landroid/widget/Gallery;

.field private htd:Z

.field hte:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field htf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field htg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hth:Z

.field hti:Z

.field htj:Z

.field htk:Z

.field htl:Z

.field private htm:Z

.field private htn:Z

.field private hto:F

.field htp:Lcom/tencent/mm/ui/base/MMPageControlView;

.field htq:Ljava/lang/Runnable;

.field private htr:Ljava/lang/String;

.field private hts:I

.field htt:I

.field private htu:Z

.field htv:J

.field private htw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hty:I

.field private htz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bqn:I

    .line 118
    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bqm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gOv:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htd:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hte:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htf:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htg:Ljava/util/HashMap;

    .line 76
    sget-object v0, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gOG:Lcom/tencent/mm/storage/z;

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hth:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hti:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htj:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htk:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htl:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htm:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htn:Z

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hto:F

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htq:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hts:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htt:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htu:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqC:Z

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htv:J

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htw:Ljava/util/HashSet;

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hty:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htz:I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htA:Z

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htC:Ljava/util/HashMap;

    .line 374
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    .line 1307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htE:Ljava/util/HashSet;

    .line 1308
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htF:I

    .line 1309
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htG:I

    .line 1385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gOv:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htd:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hte:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htf:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htg:Ljava/util/HashMap;

    .line 76
    sget-object v0, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gOG:Lcom/tencent/mm/storage/z;

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hth:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hti:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htj:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htk:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htl:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htm:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htn:Z

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hto:F

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htq:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hts:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htt:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htu:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqC:Z

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htv:J

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htw:Ljava/util/HashSet;

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hty:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htz:I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htA:Z

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htC:Ljava/util/HashMap;

    .line 374
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    .line 1307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htE:Ljava/util/HashSet;

    .line 1308
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htF:I

    .line 1309
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htG:I

    .line 1385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method static synthetic Qp()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bqn:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hty:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/ui/tools/h;)Lcom/tencent/mm/ui/tools/h;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqH:Lcom/tencent/mm/ui/tools/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/b/adw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/b/adw;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadStart, bigPicId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXU:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aEX()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htL:J

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadStart, put to map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/adw;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_4

    .line 377
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->nu(I)V

    .line 380
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hts:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 381
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hts:I

    .line 383
    :cond_2
    iput v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htt:I

    .line 384
    iget-object v7, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 385
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 387
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

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkZ:Lcom/tencent/mm/plugin/sns/ui/q$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/q$a;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_3
    :goto_1
    return-void

    .line 376
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    :goto_2
    cmpg-float v5, v0, v6

    if-lez v5, :cond_5

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_15

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v4, "Locall_path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    move v5, v4

    move v4, v0

    :goto_4
    cmpg-float v0, v4, v6

    if-lez v0, :cond_0

    cmpg-float v0, v5, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htl:Z

    if-eqz v6, :cond_7

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v4, v4

    mul-double/2addr v4, v8

    cmpl-double v4, v6, v4

    if-lez v4, :cond_7

    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "set on fling true"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXo:Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "set on fling false"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXo:Z

    goto/16 :goto_0

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htC:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/k;

    .line 392
    if-nez v0, :cond_9

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htC:Ljava/util/HashMap;

    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v6, v0

    .line 397
    if-eqz v6, :cond_3

    .line 400
    iget v0, p1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    if-ne v0, v11, :cond_10

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_a

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXn:Z

    .line 404
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 422
    :goto_5
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemSelected  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " localId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    if-eq v0, p2, :cond_d

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hte:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hte:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 426
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 427
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hte:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htf:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    if-ltz v0, :cond_c

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htf:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htf:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 431
    :goto_7
    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htf:Ljava/util/HashMap;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htg:Ljava/util/HashMap;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htg:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 434
    :cond_b
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    .line 435
    add-long/2addr v2, v4

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htg:Ljava/util/HashMap;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lastSelectPosition "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " curtime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " passtime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqC:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_d

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 442
    if-eqz v0, :cond_d

    .line 443
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "recordMediaScollOver, bigPicId:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aEX()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    iput v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htL:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "recordMediaScollOver, load success, costTime:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_d
    :goto_8
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkY:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_e

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkY:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/s;->xa(Ljava/lang/String;)V

    .line 454
    :cond_e
    iget v0, v6, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    .line 455
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    int-to-long v4, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 458
    const/4 v0, 0x0

    .line 459
    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v10, :cond_f

    .line 460
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htt:I

    .line 464
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkZ:Lcom/tencent/mm/plugin/sns/ui/q$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/q$a;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkZ:Lcom/tencent/mm/plugin/sns/ui/q$a;

    invoke-interface {v0, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/q$a;->aq(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 411
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_11

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-boolean v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXn:Z

    .line 414
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_12
    move v0, v1

    .line 425
    goto/16 :goto_6

    :cond_13
    move-wide v4, v2

    .line 430
    goto/16 :goto_7

    .line 443
    :cond_14
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htL:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "recordMediaScollOver, load failed, costTime:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    move v5, v4

    move v4, v0

    goto/16 :goto_4

    :cond_16
    move v0, v6

    move v4, v6

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htj:Z

    return v0
.end method

.method private aES()V
    .locals 5

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 1164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hth:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->sE(I)V

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htE:Ljava/util/HashSet;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    .line 1171
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    .line 1172
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/b/adw;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static aEX()I
    .locals 2

    .prologue
    .line 1442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1443
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1444
    const/4 v0, 0x1

    .line 1452
    :goto_0
    return v0

    .line 1445
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1446
    const/4 v0, 0x2

    goto :goto_0

    .line 1447
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1448
    const/4 v0, 0x3

    goto :goto_0

    .line 1449
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1450
    const/4 v0, 0x4

    goto :goto_0

    .line 1452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aEZ()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bqm:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htk:Z

    return v0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 327
    .line 328
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hth:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htd:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gOG:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f101039

    const v3, 0x7f101038

    const/4 v2, 0x0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htv:J

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    .line 183
    const v0, 0x7f030574

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXk:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXm:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    .line 235
    :cond_0
    const v0, 0x7f10103a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    const v1, 0x7f0305b8

    iput v1, v0, Lcom/tencent/mm/ui/base/MMPageControlView;->leC:I

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htx:Ljava/util/Map;

    .line 239
    return-void

    .line 188
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqC:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htD:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htw:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic nr(I)I
    .locals 0

    .prologue
    .line 64
    sput p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bqn:I

    return p0
.end method

.method static synthetic ns(I)I
    .locals 0

    .prologue
    .line 64
    sput p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bqm:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hts:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htA:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htu:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htl:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htx:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htz:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hty:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/tools/h;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqH:Lcom/tencent/mm/ui/tools/h;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htq:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1338
    if-nez p2, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 1340
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    const v2, 0x7f081252

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1342
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    .line 1345
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htG:I

    .line 1346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqC:Z

    if-eqz v0, :cond_1

    .line 1347
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadEnd, bigPicId:%s, suceess:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aEX()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadEnd, update map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htx:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1352
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1355
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    if-nez p2, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 1358
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    const v2, 0x7f081253

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1360
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htr:Ljava/lang/String;

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1366
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/ui/q$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/sns/ui/s;",
            "Lcom/tencent/mm/plugin/sns/ui/q$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htu:Z

    .line 543
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/ah;->vO(Ljava/lang/String;)Z

    .line 544
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkY:Lcom/tencent/mm/plugin/sns/ui/s;

    .line 545
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hkZ:Lcom/tencent/mm/plugin/sns/ui/q$a;

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 549
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htn:Z

    if-eqz v0, :cond_0

    .line 552
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htn:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 554
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 558
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ady;->jYL:F

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ady;->jYM:F

    div-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hto:F

    .line 565
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setFadingEdgeLength(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htd:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 611
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hth:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htp:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->bS(II)V

    .line 616
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 542
    goto/16 :goto_0

    .line 560
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hto:F

    goto :goto_1
.end method

.method public final aDR()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 1144
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1146
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 1151
    :goto_1
    return-wide v0

    .line 1144
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    goto :goto_0

    .line 1148
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 1151
    goto :goto_1
.end method

.method public final aDS()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hqC:Z

    return v0
.end method

.method public final aDT()Lcom/tencent/mm/protocal/b/adw;
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 1304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aER()Lcom/tencent/mm/plugin/sns/g/b;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    goto :goto_0
.end method

.method public final aET()V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1178
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "onRefresh "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aES()V

    .line 1183
    :cond_0
    return-void
.end method

.method public final aEU()V
    .locals 2

    .prologue
    .line 1229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->fm(Z)V

    .line 1233
    return-void
.end method

.method public final aEV()I
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 1260
    const/4 v0, -0x1

    .line 1268
    :goto_0
    return v0

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htc:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aES()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final aEW()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1321
    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

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

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 1323
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->D(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    add-int/lit8 v2, v2, 0x1

    .line 1327
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1328
    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 1329
    :cond_1
    return v2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final aEY()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

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

    .line 1457
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1458
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d51

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1460
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1463
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htL:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1464
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1465
    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    .line 1470
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htL:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    .line 1471
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d51

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1473
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gXT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1467
    :cond_2
    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htK:I

    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->htM:J

    goto :goto_1

    .line 1479
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1480
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 1293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 1156
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htt:I

    return v0
.end method

.method public final nq(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->infoType:I

    .line 290
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htA:Z

    .line 1209
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onLayout(ZIIII)V

    .line 1210
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htA:Z

    .line 1203
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onMeasure(II)V

    .line 1204
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 1187
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onPause()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->fm(Z)V

    .line 1191
    :cond_0
    return-void
.end method
