.class public Lcom/tencent/mm/c/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/n$a;
    }
.end annotation


# instance fields
.field asW:Lcom/tencent/mm/c/b/a;

.field asX:Lcom/tencent/mm/compatible/util/a;

.field private asY:Lcom/tencent/mm/c/b/n$a;

.field private asZ:Ljava/lang/String;

.field private ata:Z

.field private atb:Z

.field atc:J

.field atd:J

.field public ate:I

.field atf:Z

.field atg:Z

.field ath:I

.field private ati:Lcom/tencent/mm/compatible/b/b$a;

.field protected atj:Lcom/tencent/mm/q/g$b;

.field protected atk:Lcom/tencent/mm/q/g$a;

.field private atl:Lcom/tencent/mm/sdk/platformtools/aj;

.field mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/c/b/n;->asY:Lcom/tencent/mm/c/b/n$a;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/n;->ata:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/n;->atb:Z

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/n;->atd:J

    .line 66
    iput v2, p0, Lcom/tencent/mm/c/b/n;->ate:I

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/n;->atf:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    .line 72
    iput v2, p0, Lcom/tencent/mm/c/b/n;->ath:I

    .line 73
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bfl:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/c/b/n;->atk:Lcom/tencent/mm/q/g$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/c/b/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/o;-><init>(Lcom/tencent/mm/c/b/n;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->atl:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 79
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->asX:Lcom/tencent/mm/compatible/util/a;

    .line 80
    iput-boolean p2, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/g$a;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/c/b/n;->atk:Lcom/tencent/mm/q/g$a;

    .line 388
    return-void
.end method

.method public final a(Lcom/tencent/mm/q/g$b;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/c/b/n;->atj:Lcom/tencent/mm/q/g$b;

    .line 393
    return-void
.end method

.method public final aK(I)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 360
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkbt Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/n;->atf:Z

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 364
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/n;->atf:Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    if-eqz v0, :cond_2

    .line 368
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bfk:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    .line 369
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    .line 375
    :goto_1
    new-instance v0, Lcom/tencent/mm/c/b/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/q;-><init>(Lcom/tencent/mm/c/b/n;)V

    iget-object v1, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/c/b/a;->a(Lcom/tencent/mm/q/g$a;)V

    .line 376
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/b/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/n$a;-><init>(Lcom/tencent/mm/c/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->asY:Lcom/tencent/mm/c/b/n$a;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asY:Lcom/tencent/mm/c/b/n$a;

    const-string/jumbo v1, "SceneVoiceRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 379
    iput v6, p0, Lcom/tencent/mm/c/b/n;->ath:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->atl:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 382
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->atc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/b/b;->nZ()Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceFormat"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "VoiceFormatToQQ"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->bfh:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_4

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v4, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/c/b/m$b;->mw()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bfj:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v2, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asZ:Ljava/lang/String;

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v4, v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/c/b/m$b;->mw()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bfj:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v2, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    :cond_4
    :goto_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v3, "onAudioStatChange dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/c/b/m$b;->mw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/modelvoice/ak;

    iget-object v1, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/ak;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    goto/16 :goto_1

    .line 371
    :cond_5
    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bfh:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v2, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    goto :goto_2
.end method

.method public final bj(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/n;->reset()V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/c/b/n;->asZ:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/c/b/n;->atc:J

    .line 199
    if-nez p1, :cond_0

    .line 200
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return v0

    .line 204
    :cond_0
    const-string/jumbo v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/c/b/n;->ata:Z

    .line 206
    const-string/jumbo v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/n;->atb:Z

    .line 214
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    if-nez v2, :cond_5

    .line 215
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/n;->ata:Z

    if-eqz v2, :cond_4

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/am;->iE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    .line 223
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 224
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v3, "Start Record DBError fileName:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/n;->atb:Z

    goto :goto_1

    .line 218
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/n;->atb:Z

    if-eqz v2, :cond_5

    .line 219
    const-string/jumbo v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/am;->iE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 221
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ae;->iB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 232
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->ob()I

    move-result v2

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/n;->atf:Z

    .line 236
    if-eqz v2, :cond_7

    .line 237
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/b/n;->aK(I)V

    :goto_3
    move v0, v1

    .line 253
    goto :goto_0

    .line 239
    :cond_7
    new-instance v2, Lcom/tencent/mm/c/b/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/c/b/p;-><init>(Lcom/tencent/mm/c/b/n;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/c/b/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method public final cancel()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/b/a;->ml()Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asX:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 265
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/modelvoice/ad;->status:I

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ac;->ba(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ae;->b(Lcom/tencent/mm/modelvoice/ad;)Z

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cr()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    if-nez v0, :cond_2

    .line 271
    new-instance v0, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/a;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/compatible/g/a;->bjs:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/n;->mb()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/g/a;->bjt:J

    .line 274
    iput v4, v0, Lcom/tencent/mm/compatible/g/a;->bju:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/c/b/a;->mm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/g/a;->bjv:I

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 279
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    .line 280
    return v4

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/b/a;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public final lZ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-nez v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/c/b/a;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public ma()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->oc()V

    .line 286
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    if-nez v2, :cond_0

    .line 291
    new-instance v2, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/g/a;-><init>()V

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/compatible/g/a;->bjs:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/n;->mb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/compatible/g/a;->bjt:J

    .line 294
    iput v7, v2, Lcom/tencent/mm/compatible/g/a;->bju:I

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/c/b/a;->mm()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/compatible/g/a;->bjv:I

    .line 296
    sget-object v3, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2911

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/a;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 299
    :cond_0
    monitor-enter p0

    .line 300
    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v3, "stop synchronized Record:%s, recorder:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/c/b/a;->ml()Z

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->asX:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 305
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget v2, p0, Lcom/tencent/mm/c/b/n;->ath:I

    if-eq v2, v7, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->be(Ljava/lang/String;)Z

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    .line 311
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/c/b/n;->atc:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/n;->ath:I

    .line 329
    return v1

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/n;->mb()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/c/b/n;->ate:I

    .line 314
    iget v2, p0, Lcom/tencent/mm/c/b/n;->ate:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/n;->ata:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/c/b/n;->ate:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 315
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/c/b/n;->ate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->be(Ljava/lang/String;)Z

    .line 317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 325
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 320
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/c/b/n;->ate:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelvoice/ae;->h(Ljava/lang/String;II)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cr()Lcom/tencent/mm/c/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/s;->run()V

    .line 323
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final mb()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 352
    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->atd:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 355
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/c/b/n;->atd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/c/b/n;->ate:I

    return v0
.end method

.method public final md()I
    .locals 2

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/n;->atg:Z

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfh:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_2

    .line 400
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_3

    .line 402
    const/4 v0, 0x2

    goto :goto_0

    .line 404
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asW:Lcom/tencent/mm/c/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/b/a;->ml()Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/c/b/n;->asX:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    .line 92
    iput-wide v2, p0, Lcom/tencent/mm/c/b/n;->atc:J

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->asY:Lcom/tencent/mm/c/b/n$a;

    .line 94
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bfl:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->ati:Lcom/tencent/mm/compatible/b/b$a;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->ath:I

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/c/b/n;->atd:J

    .line 97
    return-void
.end method
