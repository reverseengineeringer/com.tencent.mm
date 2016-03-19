.class public final Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bpH:Z

.field public bpI:I

.field public bpJ:I

.field public bpK:I

.field public bpL:I

.field public bpM:I

.field public bpN:I

.field public bpO:I

.field public bpP:I

.field public bpQ:I

.field public bpR:I

.field public bpS:I

.field public bpT:I

.field public bpU:I

.field public bpV:I

.field public bpW:I

.field public bpX:I

.field public bpY:I

.field public bpZ:I

.field public bqA:I

.field public bqB:[S

.field public bqC:[S

.field public bqD:Z

.field public bqE:I

.field public bqF:Z

.field public bqG:I

.field public bqH:I

.field public bqI:I

.field public bqJ:I

.field public bqK:I

.field public bqL:I

.field public bqM:I

.field public bqN:I

.field public bqO:I

.field public bqP:I

.field public bqa:I

.field public bqb:I

.field public bqc:I

.field public bqd:I

.field public bqe:I

.field public bqf:I

.field public bqg:I

.field public bqh:I

.field public bqi:I

.field public bqj:I

.field public bqk:I

.field public bql:Z

.field public bqm:I

.field public bqn:I

.field public bqo:I

.field public bqp:I

.field public bqq:I

.field public bqr:I

.field public bqs:I

.field public bqt:I

.field public bqu:I

.field public bqv:I

.field public bqw:I

.field public bqx:I

.field public bqy:I

.field public bqz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bpH:Z

    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bqB:[S

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bqC:[S

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bqF:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->reset()V

    .line 94
    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 4

    .prologue
    .line 262
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "streamtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "omode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ospeaker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moperating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mstreamtype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVoiceRecordMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "micMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phoneMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voipstreamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerstreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phonestreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonestream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonemode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakerstream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakermode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcModeNew :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agctargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcgaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcflag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agclimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ehanceHeadsetEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForHeadSet:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSpeakerEnhanceEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableRecTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enablePlayTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerPrecorrectCofOnOrOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bpZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegateon"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->bqD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[0]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->bqC:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[1]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->bqC:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spkecenable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxTargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxGaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxLimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bqP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final nW()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpK:I

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpK:I

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpL:I

    if-lez v0, :cond_3

    .line 164
    :cond_2
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nX()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nY()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nZ()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 180
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public final oa()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    and-int/lit8 v3, v0, 0x10

    .line 192
    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-lez v3, :cond_0

    move v2, v1

    .line 195
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0
.end method

.method public final ob()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 201
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public final oc()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    and-int/lit8 v3, v0, 0x1

    .line 213
    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-lez v3, :cond_0

    move v2, v1

    .line 216
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 213
    goto :goto_0
.end method

.method public final od()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 222
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public final oe()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 243
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 247
    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bpH:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpI:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpK:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpL:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpM:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpO:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpQ:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpP:I

    .line 110
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqt:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpR:I

    .line 112
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpS:I

    .line 113
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpT:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqe:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqf:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqg:I

    .line 118
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqh:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqi:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqj:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqk:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bql:Z

    .line 125
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqm:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqn:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqp:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqo:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqs:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqq:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqr:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqu:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqv:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqw:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqx:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpU:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpV:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpW:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpX:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqa:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqb:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqc:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqd:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/compatible/d/a;->bqy:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/compatible/d/a;->bqz:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqA:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpZ:I

    .line 150
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bpY:I

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bqD:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bqC:[S

    aput-short v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bqC:[S

    const/4 v1, 0x1

    aput-short v2, v0, v1

    .line 154
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqE:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqM:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqN:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqO:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bqP:I

    .line 160
    return-void
.end method
