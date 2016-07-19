.class public final Lcom/tencent/mm/plugin/voip/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/s$b;,
        Lcom/tencent/mm/plugin/voip/model/s$a;
    }
.end annotation


# static fields
.field public static hWj:I

.field public static hWw:I

.field public static hWx:I


# instance fields
.field private eGS:Lcom/tencent/mm/c/b/c$a;

.field fkv:Lcom/tencent/mm/c/b/c;

.field public hUx:Lcom/tencent/mm/plugin/voip/model/r;

.field hWi:Lcom/tencent/mm/plugin/voip/model/b;

.field public hWk:I

.field hWl:I

.field private hWm:J

.field private hWn:J

.field private hWo:I

.field private hWp:I

.field private hWq:I

.field private hWr:J

.field private hWs:I

.field private hWt:I

.field final hWu:Ljava/lang/Object;

.field public hWv:I

.field hWy:Lcom/tencent/mm/plugin/voip/model/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/s;->hWj:I

    .line 126
    sput v1, Lcom/tencent/mm/plugin/voip/model/s;->hWw:I

    .line 127
    sput v1, Lcom/tencent/mm/plugin/voip/model/s;->hWx:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    .line 36
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWm:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWn:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWo:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWp:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWq:I

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWr:J

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWs:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWt:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWu:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/s$1;-><init>(Lcom/tencent/mm/plugin/voip/model/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->eGS:Lcom/tencent/mm/c/b/c$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/s;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/s;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/s;)Lcom/tencent/mm/plugin/voip/model/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/s;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWo:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/s;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/s;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWn:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/s;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWs:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/s;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWm:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/s;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWo:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/s;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWs:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWs:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/s;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWn:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/s;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/s;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWq:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/s;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWs:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/s;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWq:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWu:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/tencent/mm/c/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fko:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/c;->bf(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->P(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/c/b/c;->abA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/c/b/c;->m(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->O(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->eGS:Lcom/tencent/mm/c/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/c/b/c;->abL:Lcom/tencent/mm/c/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->abq:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->nT(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    return-void
.end method


# virtual methods
.method public final aJD()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->abq:I

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJE()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/s;->hWj:I

    if-ne v0, v3, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "stop device.."

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget v0, Lcom/tencent/mm/plugin/voip/model/s;->hWj:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "stop videodecode thread.."

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    .line 281
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWq:I

    .line 282
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWs:I

    .line 285
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    .line 286
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWm:J

    .line 287
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWn:J

    .line 288
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWo:I

    .line 289
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWp:I

    .line 290
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/s;->aJD()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/s;->aJi()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    iget-object v4, v0, Lcom/tencent/mm/c/b/c;->abM:Lcom/tencent/mm/c/b/f;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/c/b/c;->abM:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/f;->kc()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZr:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJj()I

    move-result v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v5, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_2
    int-to-float v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZy:I

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWu:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_3

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/s$a;-><init>(Lcom/tencent/mm/plugin/voip/model/s;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/c/b/c;)V

    const-string/jumbo v2, "VoipDeviceHandler_stopDev"

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->fkv:Lcom/tencent/mm/c/b/c;

    .line 303
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 293
    goto :goto_1

    :cond_5
    const/4 v0, -0x2

    goto :goto_1

    .line 294
    :cond_6
    const/4 v2, 0x5

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final aJi()I
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJi()I

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
