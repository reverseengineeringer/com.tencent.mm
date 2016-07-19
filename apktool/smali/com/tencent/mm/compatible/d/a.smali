.class public final Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bdH:Z

.field public bdI:I

.field public bdJ:I

.field public bdK:I

.field public bdL:I

.field public bdM:I

.field public bdN:I

.field public bdO:I

.field public bdP:I

.field public bdQ:I

.field public bdR:I

.field public bdS:I

.field public bdT:I

.field public bdU:I

.field public bdV:I

.field public bdW:I

.field public bdX:I

.field public bdY:I

.field public bdZ:I

.field public beA:I

.field public beB:[S

.field public beC:[S

.field public beD:Z

.field public beE:I

.field public beF:Z

.field public beG:I

.field public beH:I

.field public beI:I

.field public beJ:I

.field public beK:I

.field public beL:I

.field public beM:I

.field public beN:I

.field public beO:I

.field public beP:I

.field public bea:I

.field public beb:I

.field public bec:I

.field public bed:I

.field public bee:I

.field public bef:I

.field public beg:I

.field public beh:I

.field public bei:I

.field public bej:I

.field public bek:I

.field public bel:Z

.field public bem:I

.field public ben:I

.field public beo:I

.field public bep:I

.field public beq:I

.field public ber:I

.field public bes:I

.field public bet:I

.field public beu:I

.field public bev:I

.field public bew:I

.field public bex:I

.field public bey:I

.field public bez:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->beB:[S

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->beF:Z

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
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "streamtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "omode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ospeaker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moperating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mstreamtype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVoiceRecordMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "micMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bee:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bef:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phoneMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voipstreamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bei:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerstreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bej:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phonestreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bek:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonestream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonemode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->ben:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakerstream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakermode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcModeNew :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->ber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agctargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcgaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bev:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcflag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bew:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agclimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ehanceHeadsetEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bea:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForHeadSet:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSpeakerEnhanceEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableRecTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bey:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enablePlayTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bez:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerPrecorrectCofOnOrOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bdZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegateon"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->beD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[0]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[1]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spkecenable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxTargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxGaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxLimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->beP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final mm()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdK:I

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdK:I

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdL:I

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

.method public final mn()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mo()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mp()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->mn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 180
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final mq()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    and-int/lit8 v3, v0, 0x10

    .line 192
    const-string/jumbo v4, "VoipAudioInfo"

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final mr()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->mn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 201
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final ms()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    and-int/lit8 v3, v0, 0x1

    .line 213
    const-string/jumbo v4, "VoipAudioInfo"

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final mt()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->mo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 222
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final mu()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->mo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 243
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdI:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdK:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdL:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdM:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdO:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdQ:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdP:I

    .line 110
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bet:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdR:I

    .line 112
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdS:I

    .line 113
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdT:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bee:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bef:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beg:I

    .line 118
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beh:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bei:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bej:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bek:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bel:Z

    .line 125
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bem:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->ben:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bep:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beo:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bes:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beq:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->ber:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beu:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bev:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bew:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bex:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdU:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdV:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdW:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdX:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bea:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beb:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bec:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bed:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/compatible/d/a;->bey:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/compatible/d/a;->bez:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beA:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdZ:I

    .line 150
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bdY:I

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->beD:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aput-short v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    const/4 v1, 0x1

    aput-short v2, v0, v1

    .line 154
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beE:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beM:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beN:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beO:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->beP:I

    .line 160
    return-void
.end method
