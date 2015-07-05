.class public Lcom/tencent/mm/plugin/talkroom/component/v2engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static boQ:Lcom/tencent/mm/compatible/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tn()Lcom/tencent/mm/compatible/b/d;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->boQ:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->boQ:Lcom/tencent/mm/compatible/b/d;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->boQ:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method


# virtual methods
.method public native Close()I
.end method

.method public native GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I
.end method

.method public native GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
.end method

.method public native IsSilenceFrame()I
.end method

.method public native Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)I
.end method

.method public native Send([BS)I
.end method

.method public native SetCurrentMicId(I)I
.end method

.method public native initLive(ILjava/lang/String;)I
.end method

.method public native uninitLive()I
.end method
