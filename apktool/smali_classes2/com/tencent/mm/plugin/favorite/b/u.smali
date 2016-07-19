.class public final Lcom/tencent/mm/plugin/favorite/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/t/f$a;
.implements Lcom/tencent/mm/t/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/u$a;
    }
.end annotation


# static fields
.field private static cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aZd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private akz:I

.field private cFI:Z

.field private cFJ:Lcom/tencent/mm/sdk/platformtools/av;

.field cFK:J

.field private cFL:Z

.field private cFP:Z

.field private dQF:Lcom/tencent/mm/t/f;

.field public dQG:Z

.field private dQH:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFP:Z

    .line 38
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jh()Lcom/tencent/mm/t/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFL:Z

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$a;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/f$b;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->N(Z)V

    .line 65
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private Le()V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->baE()V

    .line 280
    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->stop()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 129
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/u$a;->pq(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    if-nez v0, :cond_2

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/u$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/u;)V

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;->z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    .line 148
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    .line 149
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->akz:I

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/t/f;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    move v0, v2

    .line 153
    goto :goto_0

    .line 144
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public final XR()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final XS()Z
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->jL()Z

    move-result v0

    goto :goto_0
.end method

.method public final XT()Z
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->pause()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/u$a;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 75
    if-ne p1, v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bc(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFP:Z

    if-eqz v2, :cond_3

    .line 289
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFP:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 293
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 294
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFP:Z

    goto :goto_0

    .line 297
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFP:Z

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v2}, Lcom/tencent/mm/t/f;->jM()Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFL:Z

    if-eqz v2, :cond_7

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/f;->N(Z)V

    .line 307
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 308
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    goto :goto_0

    .line 312
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v1}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_8

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/t/f;->N(Z)V

    .line 315
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    goto :goto_0

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v0, :cond_9

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/t/f;->N(Z)V

    .line 323
    :cond_9
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQG:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->akz:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQH:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/u;->n(Ljava/lang/String;II)Z

    goto :goto_0

    .line 328
    :cond_a
    if-nez p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->akz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/u;->P(Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->pause()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->Le()V

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    return-void
.end method

.method public final jO()D
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-wide/16 v0, 0x0

    .line 223
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->jO()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final jP()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->jP()Z

    move-result v0

    goto :goto_0
.end method

.method public final jQ()V
    .locals 2

    .prologue
    .line 266
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->kR()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/u$a;->onFinish()V

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public final kR()V
    .locals 2

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->stop()V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->Le()V

    .line 253
    return-void
.end method

.method public final n(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->stop()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 168
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/u$a;->pq(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    if-nez v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/u;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/u$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/u;)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/av;->z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    .line 187
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    .line 188
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/u;->akz:I

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/tencent/mm/t/f;->a(Ljava/lang/String;ZII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFI:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    move v0, v2

    .line 192
    goto :goto_0

    .line 183
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/u;->cFK:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 194
    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->kR()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 260
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/u$a;->onFinish()V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->dQF:Lcom/tencent/mm/t/f;

    invoke-interface {v0}, Lcom/tencent/mm/t/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/u;->XT()Z

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/u$a;

    .line 100
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/u$a;->onPause()V

    goto :goto_0
.end method
