.class public final Lcom/tencent/mm/plugin/voiceprint/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/p$b;,
        Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    }
.end annotation


# static fields
.field public static adf:I


# instance fields
.field public aaq:Ljava/lang/String;

.field public aas:Lcom/tencent/mm/modelvoice/k;

.field private cDl:I

.field public dXP:J

.field public hJm:Z

.field public hJp:I

.field public hSL:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

.field public hSM:Ljava/lang/String;

.field public hSN:Z

.field public hSO:Lcom/tencent/mm/plugin/voiceprint/model/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->adf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    .line 19
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cDl:I

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJm:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->dXP:J

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSO:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->dXP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/model/p;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJm:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/model/p;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/k;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSO:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    return-object v0
.end method


# virtual methods
.method public final be(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJm:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJm:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSL:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSL:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    goto :goto_0
.end method

.method public final jW()Z
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 129
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    .line 130
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aas:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->jR()Z

    .line 136
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    .line 141
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hJp:I

    .line 156
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bLongEnough "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    return v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->dXP:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    :goto_1
    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cDl:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cDl:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_3

    .line 145
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by voiceLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->cDl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    .line 147
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    .line 153
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->dXP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hSN:Z

    .line 151
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop file success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
