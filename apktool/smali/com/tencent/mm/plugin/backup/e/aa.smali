.class public final Lcom/tencent/mm/plugin/backup/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bCJ:Lcom/tencent/mm/v/n;

.field private bRJ:Lcom/tencent/mm/ak/b;

.field public bsC:Ljava/lang/String;

.field private bsh:Lcom/tencent/mm/storage/h;

.field private bsi:Lcom/tencent/mm/storage/q;

.field private bsk:Lcom/tencent/mm/storage/aj;

.field private bsl:Lcom/tencent/mm/storage/s;

.field bsn:Lcom/tencent/mm/storage/an;

.field public bso:Lcom/tencent/mm/storage/f;

.field private bsp:Lcom/tencent/mm/storage/ao;

.field bsy:Lcom/tencent/mm/bc/g;

.field private caV:Lcom/tencent/mm/aq/r;

.field private cachePath:Ljava/lang/String;

.field private ccV:Lcom/tencent/mm/modelvoice/u;

.field private csf:Lcom/tencent/mm/ae/f;

.field private csg:Lcom/tencent/mm/storage/a/f;

.field private csh:Lcom/tencent/mm/ap/m;

.field private csi:Lcom/tencent/mm/s/g;

.field private csj:Lcom/tencent/mm/modelstat/h;

.field private csk:Lcom/tencent/mm/ak/n;

.field csl:Lcom/tencent/mm/pluginsdk/model/app/k;

.field csm:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private csn:Lcom/tencent/mm/pluginsdk/model/app/c;

.field cso:Lcom/tencent/mm/bc/f;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    return-void
.end method


# virtual methods
.method public final Ay()Lcom/tencent/mm/ae/f;
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csf:Lcom/tencent/mm/ae/f;

    return-object v0
.end method

.method public final Es()Lcom/tencent/mm/aq/r;
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->caV:Lcom/tencent/mm/aq/r;

    return-object v0
.end method

.method public final FZ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->FZ()V

    .line 224
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/e;->close()V

    iput-object v2, v0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    .line 229
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    .line 237
    :cond_2
    return-void
.end method

.method public final Jj()Lcom/tencent/mm/storage/a/f;
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csg:Lcom/tencent/mm/storage/a/f;

    return-object v0
.end method

.method public final Jk()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csn:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 125
    new-instance v0, Lcom/tencent/mm/bc/g;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/e/aa$1;-><init>(Lcom/tencent/mm/plugin/backup/e/aa;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/bc/g;-><init>(Lcom/tencent/mm/bc/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, ""

    int-to-long v4, p2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bc/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0, v8}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    .line 155
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsh:Lcom/tencent/mm/storage/h;

    .line 157
    new-instance v0, Lcom/tencent/mm/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/q;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsi:Lcom/tencent/mm/storage/q;

    .line 158
    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsl:Lcom/tencent/mm/storage/s;

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsi:Lcom/tencent/mm/storage/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsl:Lcom/tencent/mm/storage/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/bc/g;Lcom/tencent/mm/storage/af;Lcom/tencent/mm/storage/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsk:Lcom/tencent/mm/storage/aj;

    .line 166
    new-instance v0, Lcom/tencent/mm/storage/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsn:Lcom/tencent/mm/storage/an;

    .line 168
    new-instance v0, Lcom/tencent/mm/ae/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/f;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csf:Lcom/tencent/mm/ae/f;

    .line 169
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csg:Lcom/tencent/mm/storage/a/f;

    .line 172
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bso:Lcom/tencent/mm/storage/f;

    .line 177
    new-instance v0, Lcom/tencent/mm/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/s/g;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csi:Lcom/tencent/mm/s/g;

    .line 179
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->ccV:Lcom/tencent/mm/modelvoice/u;

    .line 180
    new-instance v0, Lcom/tencent/mm/aq/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aq/r;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->caV:Lcom/tencent/mm/aq/r;

    .line 186
    new-instance v0, Lcom/tencent/mm/ap/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/m;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csh:Lcom/tencent/mm/ap/m;

    .line 189
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csj:Lcom/tencent/mm/modelstat/h;

    .line 193
    new-instance v0, Lcom/tencent/mm/ak/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/n;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csk:Lcom/tencent/mm/ak/n;

    .line 194
    new-instance v0, Lcom/tencent/mm/ak/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/b;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bRJ:Lcom/tencent/mm/ak/b;

    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csl:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csm:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 200
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->csn:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 201
    new-instance v0, Lcom/tencent/mm/v/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/v/n;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bCJ:Lcom/tencent/mm/v/n;

    .line 204
    new-instance v0, Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsh:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ao;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsp:Lcom/tencent/mm/storage/ao;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsp:Lcom/tencent/mm/storage/ao;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/aa$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/e/aa$2;-><init>(Lcom/tencent/mm/plugin/backup/e/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsp:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bdq()V

    .line 214
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.TempStorage"

    const-string/jumbo v1, "accPath %s, cachePath %s, accUin:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsC:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cachePath:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final rH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ro()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsh:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final rr()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsi:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method public final rt()Lcom/tencent/mm/storage/aj;
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsk:Lcom/tencent/mm/storage/aj;

    return-object v0
.end method

.method public final ru()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->bsl:Lcom/tencent/mm/storage/s;

    return-object v0
.end method
