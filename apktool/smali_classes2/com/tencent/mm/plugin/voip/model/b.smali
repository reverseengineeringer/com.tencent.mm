.class public final Lcom/tencent/mm/plugin/voip/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/b$a;
    }
.end annotation


# static fields
.field private static hUJ:F


# instance fields
.field private acg:Ljava/util/Timer;

.field private ach:Z

.field private beg:I

.field ccB:Landroid/media/AudioTrack;

.field ccE:I

.field private ccF:I

.field private ccH:I

.field private ccI:Ljava/lang/Runnable;

.field private ccK:I

.field ccL:I

.field private ccM:Z

.field context:Landroid/content/Context;

.field private hUA:[B

.field private hUB:[B

.field private hUC:[B

.field private hUD:[B

.field private hUE:I

.field public hUF:Lcom/tencent/mm/plugin/voip/model/a;

.field private hUG:I

.field private hUH:I

.field private hUI:I

.field private hUK:I

.field private hUL:I

.field private hUM:I

.field private hUN:I

.field private hUO:I

.field private hUP:I

.field private hUQ:I

.field private hUR:J

.field private hUS:J

.field private hUT:I

.field private hUU:I

.field private hUV:I

.field private hUW:I

.field private hUX:J

.field private hUY:I

.field private hUZ:I

.field public hUu:Z

.field hUv:Z

.field hUw:Z

.field hUx:Lcom/tencent/mm/plugin/voip/model/r;

.field private hUy:I

.field private hUz:[B

.field private final hVa:Ljava/lang/Object;

.field private hVb:I

.field private hVc:I

.field private hVd:I

.field private hVe:I

.field private hVf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/b;->hUJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUv:Z

    .line 23
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUy:I

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUz:[B

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUA:[B

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUB:[B

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUC:[B

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUD:[B

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUE:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccH:I

    .line 46
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:Z

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUG:I

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUH:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUI:I

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->beg:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccM:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUK:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUL:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUM:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUN:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    .line 75
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUP:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUQ:I

    .line 77
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUR:J

    .line 78
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUS:J

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUT:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUV:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUW:I

    .line 84
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUX:J

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUY:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUZ:I

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVa:Ljava/lang/Object;

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVc:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVd:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVe:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVf:I

    .line 531
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUR:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUM:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUM:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUM:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUS:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUy:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUL:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUX:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVf:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUN:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUQ:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUD:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUV:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVa:Ljava/lang/Object;

    return-object v0
.end method

.method private fE(Z)I
    .locals 3

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 377
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bdI:I

    if-lez v1, :cond_4

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/d;->X(Z)I

    move-result v0

    .line 383
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bej:I

    if-ltz v1, :cond_5

    .line 384
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bej:I

    .line 389
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVd:I

    if-ne v1, v2, :cond_3

    .line 391
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beJ:I

    if-ltz v1, :cond_2

    .line 392
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beJ:I

    .line 394
    :cond_2
    if-eqz p1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beK:I

    if-ltz v1, :cond_6

    .line 395
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beK:I

    .line 400
    :cond_3
    :goto_2
    return v0

    .line 379
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bei:I

    if-ltz v1, :cond_0

    .line 380
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bei:I

    goto :goto_0

    .line 385
    :cond_5
    if-nez p1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bek:I

    if-ltz v1, :cond_1

    .line 386
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bek:I

    goto :goto_1

    .line 396
    :cond_6
    if-nez p1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beL:I

    if-ltz v1, :cond_3

    .line 397
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beL:I

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUA:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUK:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUP:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUZ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUZ:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUP:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUM:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUM:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVf:I

    return p1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUV:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/b;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVc:I

    if-eq v0, v2, :cond_0

    if-gez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVc:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVc:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVc:I

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUN:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUK:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUK:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/b;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUS:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUW:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUI:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUC:[B

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUB:[B

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVe:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/b;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccM:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUz:[B

    return-object v0
.end method


# virtual methods
.method public final aJd()I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccH:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aJe()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    .line 418
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    .line 419
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUv:Z

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public final aJf()I
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 448
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    if-ne v6, v1, :cond_0

    move v0, v6

    .line 491
    :goto_0
    return v0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 454
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: audioTrack is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 466
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    .line 467
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack play error: AudioTrack.PLAYSTATE_PLAYING, play do not start !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :catch_0
    move-exception v1

    .line 462
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "audioTrack.play Exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 473
    if-nez v1, :cond_3

    .line 474
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: AudioTrack.STATE_UNINITIALIZED, no more AudioTrack resource!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    if-eqz v1, :cond_8

    .line 481
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    if-eqz v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 482
    :goto_2
    if-eqz v1, :cond_7

    .line 483
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitAudioRecTimer failed, error code = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_2

    .line 486
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/b$a;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 487
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:Z

    .line 490
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccI:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccI:Ljava/lang/Runnable;

    const-string/jumbo v1, "AudioPlayer_play"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    move v0, v6

    .line 491
    goto/16 :goto_0
.end method

.method public final aJg()I
    .locals 5

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  audioTrack==null,m_iPlayBufSizeOrg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nSamplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    div-int/2addr v0, v1

    .line 514
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 504
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUK:I

    sub-int v0, v1, v0

    .line 506
    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack getPlaybackHeadPosition error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 514
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final aJh()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 864
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->acg:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 867
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ach:Z

    .line 871
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    if-nez v0, :cond_2

    .line 895
    :cond_1
    :goto_0
    return v5

    .line 875
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    .line 878
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUZ:I

    .line 881
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccI:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 884
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "StopPlay audioTrack.stop Exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final aJi()I
    .locals 3

    .prologue
    .line 930
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    return v0
.end method

.method public final aJj()I
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    .line 953
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/b;->fE(Z)I

    move-result v0

    goto :goto_0
.end method

.method public final fD(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 281
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer enter to switchSpeakerPhone..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->fE(Z)I

    move-result v1

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v7

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone:speakerOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":streamtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 289
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "switchSpeakerPhone:stream type do not need to  change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return v7

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->aJh()I

    .line 294
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccM:Z

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUE:I

    if-ne v0, v4, :cond_3

    .line 297
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    .line 304
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    if-ne v0, v5, :cond_4

    .line 307
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccM:Z

    goto :goto_0

    .line 301
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    goto :goto_1

    .line 310
    :cond_4
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUK:I

    .line 311
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUN:I

    .line 314
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUP:I

    .line 315
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUQ:I

    .line 316
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUR:J

    .line 317
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUS:J

    .line 318
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUT:I

    .line 320
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUV:I

    .line 321
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUW:I

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUT:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUY:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    .line 329
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone:playBufSize:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  MinBufSizeInMs:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    .line 348
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer dkbt switchSpeakerPhone mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v5, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_6

    .line 356
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer switchSpeakerPhone STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone audioTrack.stop Exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 362
    :cond_6
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer leave  switchSpeakerPhone..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 365
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccM:Z

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->aJf()I

    move v7, v6

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccM:Z

    goto/16 :goto_0
.end method

.method public final g(Landroid/content/Context;Z)I
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 121
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "enter to Init..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->context:Landroid/content/Context;

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUE:I

    if-ne v0, v11, :cond_1

    .line 128
    iput v12, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    .line 135
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    invoke-static {v0, v1, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    if-ne v0, v10, :cond_2

    .line 140
    :cond_0
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    move v0, v10

    .line 271
    :goto_1
    return v0

    .line 132
    :cond_1
    iput v11, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUT:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUU:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUY:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUO:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 152
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v2

    .line 153
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bez:I

    .line 155
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    .line 157
    if-gtz v0, :cond_3

    move v0, v9

    .line 161
    :cond_3
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU ARMv7, ablePlayTimer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_2
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVd:I

    if-eqz v2, :cond_5

    :cond_4
    move v0, v9

    .line 174
    :cond_5
    if-nez v0, :cond_a

    move v0, v9

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    .line 176
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  MinBufSizeInMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",bPlayTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/voip/model/b;->fE(Z)I

    move-result v1

    .line 181
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_8

    .line 189
    :cond_6
    iput v11, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    .line 190
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer audioTrack.getState() == AudioTrack.STATE_UNINITIALIZED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 195
    :cond_7
    if-nez v1, :cond_b

    .line 196
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    move v3, v12

    move v6, v11

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    .line 204
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-nez v0, :cond_c

    .line 205
    iput v12, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    .line 206
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == audioTrack return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 207
    goto/16 :goto_1

    :cond_9
    move v0, v9

    .line 162
    goto/16 :goto_2

    :cond_a
    move v0, v8

    .line 174
    goto/16 :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "new AudioTrack:"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    goto :goto_4

    .line 199
    :cond_b
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccE:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    move v3, v9

    move v6, v11

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    goto :goto_5

    .line 210
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_d

    .line 211
    iput v12, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVb:I

    .line 212
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    move v0, v10

    .line 215
    goto/16 :goto_1

    .line 218
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUz:[B

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUz:[B

    if-nez v0, :cond_e

    .line 221
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUC:[B

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUC:[B

    if-nez v0, :cond_f

    .line 226
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 227
    goto/16 :goto_1

    .line 230
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    if-eqz v0, :cond_12

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUy:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUy:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUA:[B

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUA:[B

    if-nez v0, :cond_10

    .line 238
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 239
    goto/16 :goto_1

    .line 242
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUy:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUB:[B

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUB:[B

    if-nez v0, :cond_11

    .line 245
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBufferTmp return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 246
    goto/16 :goto_1

    .line 250
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUD:[B

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUD:[B

    if-nez v0, :cond_12

    .line 252
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 253
    goto/16 :goto_1

    .line 262
    :cond_12
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    .line 263
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUv:Z

    .line 269
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "dkbt AudioTrack init ok, mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const/4 v1, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccK:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method public final t(III)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 425
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    if-ne v0, v1, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 429
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    .line 430
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUE:I

    .line 431
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccH:I

    .line 432
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hVd:I

    .line 434
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccH:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    .line 436
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->ccF:I

    mul-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hUW:I

    goto :goto_0
.end method
