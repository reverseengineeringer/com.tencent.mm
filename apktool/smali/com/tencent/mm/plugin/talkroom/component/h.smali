.class Lcom/tencent/mm/plugin/talkroom/component/h;
.super Lcom/tencent/mm/plugin/talkroom/component/a$a;
.source "SourceFile"


# instance fields
.field private final fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v0

    .line 29
    const-string/jumbo v1, "!44@/B4Tb64lLpJdAOXYxLp2TbHWHz3oAwmrwiTdrVDoGVc="

    const-string/jumbo v2, "initLive cpuFlag: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 38
    return-void

    .line 32
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    return-object v0
.end method


# virtual methods
.method public final Close()I
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/k;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/k;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final SetCurrentMicId(I)I
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/j;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/talkroom/component/j;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    .locals 13

    .prologue
    .line 109
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v11, v1, [S

    .line 110
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p8

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 111
    aget v2, p8, v1

    int-to-short v2, v2

    aput-short v2, v11, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/component/m;

    const v2, -0x1869f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/talkroom/component/m;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/o;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/plugin/talkroom/component/c;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/e;

    return-object v0
.end method

.method public final aqb()I
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/l;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/l;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final aqc()Lcom/tencent/mm/plugin/talkroom/component/d;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/p;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/d;

    return-object v0
.end method

.method public final c([ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/n;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;[ILjava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final uninitLive()I
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/i;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/i;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
