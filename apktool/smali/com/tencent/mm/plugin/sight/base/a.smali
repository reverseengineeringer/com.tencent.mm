.class public final Lcom/tencent/mm/plugin/sight/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gDi:I

.field public static gDj:I

.field public static gDk:I

.field public static gDl:F

.field private static gDm:I

.field private static gDn:I

.field private static gDo:I

.field private static gDp:I

.field private static gDq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDi:I

    .line 59
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    .line 60
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDl:F

    .line 86
    const/16 v0, 0x1f40

    .line 87
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDm:I

    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDn:I

    .line 90
    const v0, 0xac44

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDo:I

    .line 91
    const v0, 0xfa00

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDp:I

    .line 93
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/a;->gDq:J

    return-void
.end method

.method private static axO()V
    .locals 4

    .prologue
    .line 96
    sget-wide v0, Lcom/tencent/mm/plugin/sight/base/a;->gDq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SightEncodeAudioSampleRate"

    const v2, 0xac44

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDo:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SightEncodeAudioBitRate"

    const v2, 0xfa00

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->gDp:I

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/a;->gDq:J

    .line 101
    :cond_0
    return-void
.end method

.method public static axP()I
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axO()V

    .line 105
    const-string/jumbo v0, "MicroMsg.SightConstants"

    const-string/jumbo v1, "sight sampleRate is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->gDo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->gDo:I

    return v0
.end method

.method public static axQ()I
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axO()V

    .line 112
    const-string/jumbo v0, "MicroMsg.SightConstants"

    const-string/jumbo v1, "sight bitRate is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->gDp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget v0, Lcom/tencent/mm/plugin/sight/base/a;->gDp:I

    return v0
.end method
