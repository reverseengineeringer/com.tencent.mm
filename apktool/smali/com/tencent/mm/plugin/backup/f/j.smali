.class public final Lcom/tencent/mm/plugin/backup/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;
.implements Lcom/tencent/mm/plugin/backup/f/f;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field public alg:J

.field public bzu:Z

.field coG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private csE:J

.field private csF:J

.field public ctA:J

.field public ctB:J

.field public ctC:Ljava/lang/String;

.field private ctD:I

.field public ctE:J

.field private ctF:I

.field private ctG:J

.field private ctH:I

.field public ctI:Z

.field public ctJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctK:I

.field private ctL:Z

.field private ctM:Lcom/tencent/mm/plugin/backup/a/b;

.field public ctk:Z

.field public ctl:Lcom/tencent/mm/plugin/backup/f/f;

.field public cts:Z

.field public ctt:Z

.field private ctz:Lcom/tencent/mm/plugin/backup/f/p;

.field private lock:Ljava/lang/Object;

.field public recvSize:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->coG:Ljava/util/List;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctk:Z

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctA:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctB:J

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->lock:Ljava/lang/Object;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->bzu:Z

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctC:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctD:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctE:J

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctF:I

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctG:J

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctH:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctI:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctJ:Ljava/util/HashSet;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctL:Z

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->cts:Z

    .line 325
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->csE:J

    .line 326
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->csF:J

    return-void
.end method

.method private Ju()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->bzu:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->cancel()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->coG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 112
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/b/h;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 305
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 307
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v5, v5, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 308
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 310
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 311
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "append failed and try again:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/b/h;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 314
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    .line 306
    goto :goto_0
.end method


# virtual methods
.method public final Hj()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->Hj()V

    .line 359
    :cond_0
    return-void
.end method

.method public final Hk()V
    .locals 1

    .prologue
    .line 363
    const v0, 0x1caaddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/f/j;->fx(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->Hk()V

    .line 367
    :cond_0
    return-void
.end method

.method public final Jw()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/a;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/j;->Ju()V

    .line 101
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZI[BI)V
    .locals 10

    .prologue
    .line 189
    const-string/jumbo v1, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string/jumbo v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/f/j;->onError(ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctk:Z

    if-nez v0, :cond_3

    .line 196
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "statusOK not ok, drop this notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 201
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csM:I

    if-ne p2, v0, :cond_8

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctI:Z

    if-eqz v0, :cond_4

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctG:J

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctI:Z

    .line 206
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctE:J

    array-length v2, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctE:J

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/m;-><init>()V

    .line 209
    new-instance v7, Lcom/tencent/mm/plugin/backup/b/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/b/h;-><init>()V

    .line 211
    :try_start_0
    invoke-virtual {v7, p3}, Lcom/tencent/mm/plugin/backup/b/h;->au([B)Lcom/tencent/mm/ax/a;

    .line 212
    const-string/jumbo v1, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v2, "reveive recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v7, Lcom/tencent/mm/plugin/backup/b/h;->cna:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    iget v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmX:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget-object v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmT:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->coG:Ljava/util/List;

    iget-object v4, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "mmbakItem/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/backup/f/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/b/h;)V

    .line 219
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iget-object v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v1, v1

    int-to-long v8, v1

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    .line 221
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctD:I

    int-to-long v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctD:I

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    iget v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmX:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "mmbakMeida/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/backup/f/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/b/h;)V

    .line 227
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iget-object v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v1, v1

    int-to-long v8, v1

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctJ:Ljava/util/HashSet;

    iget-object v4, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctF:I

    int-to-long v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctF:I

    .line 232
    const-string/jumbo v1, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v2, "onNotify recvSize/totalSize: %d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 234
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    .line 236
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/f/j;->b(JJI)V

    .line 238
    iget-object v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmW:Ljava/lang/String;

    .line 239
    iget v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmX:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmX:I

    .line 240
    iget v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cmZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmZ:I

    .line 241
    iget v1, v7, Lcom/tencent/mm/plugin/backup/b/h;->cna:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cna:I

    .line 242
    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csP:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmu:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/m;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csN:I

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/c/b;->e([BII)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 256
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 245
    :catch_1
    move-exception v1

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmW:Ljava/lang/String;

    .line 247
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmX:I

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmZ:I

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cna:I

    .line 250
    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmu:I

    goto :goto_2

    .line 263
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csO:I

    if-ne p2, v0, :cond_10

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctG:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctH:I

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    .line 267
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/a/b;->au([B)Lcom/tencent/mm/ax/a;

    .line 268
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "NewBakMoveInfoKvstat, Client receive Server data, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    :goto_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csF:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 275
    const-wide/16 v0, 0x1

    .line 277
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    div-long v8, v2, v0

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e0d

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iz()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctC:Ljava/lang/String;

    const-string/jumbo v5, ".1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    :cond_b
    const/16 v2, 0x16

    :goto_5
    int-to-long v2, v2

    const-wide/16 v4, 0x400

    div-long v4, v8, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csF:J

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/j;->Hj()V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->bzu:Z

    if-eqz v0, :cond_e

    .line 287
    monitor-exit v1

    goto/16 :goto_1

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 278
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 281
    :cond_d
    const/16 v2, 0x15

    goto :goto_5

    .line 289
    :cond_e
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    if-eqz v0, :cond_f

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->cancel()V

    .line 292
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->coG:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/f/p;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/f/p;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    const-string/jumbo v2, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v3, "startMerge"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/p;->coK:Z

    if-eqz v2, :cond_11

    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v2, "hasStartMerge , return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :cond_10
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csL:I

    if-ne p2, v0, :cond_1

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const v1, 0x1ca873b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/j;->fx(I)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/j;->Ju()V

    goto/16 :goto_1

    .line 294
    :cond_11
    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/p;->coK:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->getItemCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    const-string/jumbo v2, "MicroMsg.RecoverMergerMoveBak"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "all msg item Count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v3, "readFromSdcard start, size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/f/p;->coG:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/p$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/f/p$1;-><init>(Lcom/tencent/mm/plugin/backup/f/p;)V

    const-string/jumbo v0, "RecoverMerger_recoverFromSdcard"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

.method public final ap(II)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/f;->ap(II)V

    .line 352
    :cond_0
    return-void
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csE:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csE:J

    .line 335
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csF:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csF:J

    .line 338
    :cond_2
    cmp-long v0, p1, p3

    if-lez v0, :cond_3

    move-wide v2, p3

    .line 341
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->csE:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->csF:J

    sub-long/2addr v0, v4

    sub-long v4, p3, v2

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/f/f;->b(JJI)V

    goto :goto_0

    :cond_3
    move-wide v2, p1

    goto :goto_1
.end method

.method public final fx(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/16 v9, 0x13

    const/16 v8, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->cts:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    if-eqz v0, :cond_0

    .line 371
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33e7

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/f/p;->ctT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctJ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/f/p;->ctU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctE:J

    const-wide/16 v10, 0x400

    div-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 392
    const-string/jumbo v1, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Client, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ClientSessionCount:%d, ClientMessageCount:%d, ClientFileCount:%d, ClientWriteTmpFileTotalTime:%d, ClientWriteDBTotalTime:%d, ClientWriteFileTotalTime:%d, ClientCostTotalTime:%d, ClientDataPushSize:%d, ErrorCode:%d, ServerVersion:%x, m_networkState:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/f/p;->ctT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctJ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctz:Lcom/tencent/mm/plugin/backup/f/p;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/f/p;->ctU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctE:J

    const-wide/16 v10, 0x400

    div-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctM:Lcom/tencent/mm/plugin/backup/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    if-ne v2, v7, :cond_4

    :cond_1
    move v2, v9

    :goto_2
    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 419
    return-void

    .line 371
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    goto/16 :goto_0

    .line 392
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    goto :goto_1

    :cond_4
    move v2, v8

    .line 418
    goto :goto_2
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctC:Ljava/lang/String;

    const-string/jumbo v6, ".1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/f;->onError(ILjava/lang/String;)V

    .line 322
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 318
    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "onSceneEnd type:%d, [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csH:I

    if-ne v0, v1, :cond_3

    .line 120
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csH:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 122
    if-eqz p2, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctk:Z

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/k;

    .line 127
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/c/a;->coT:Lcom/tencent/mm/plugin/backup/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/g;->cmV:I

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->ctb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctL:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctk:Z

    .line 129
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "auth ok and request bakStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csJ:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/j$1;-><init>(Lcom/tencent/mm/plugin/backup/f/j;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csJ:I

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->coG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/l;

    .line 155
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    .line 156
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->cmv:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    .line 157
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csJ:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "move recover total:%d, totalSize:%d, and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->cms:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->cts:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctL:Z

    if-eqz v0, :cond_5

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctK:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    :cond_4
    const/16 v2, 0x10

    :goto_2
    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 163
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctB:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctA:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const v1, 0x1ca86f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/j;->fx(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/j;->Jw()V

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctA:J

    sub-long/2addr v0, v2

    .line 167
    :goto_3
    const/16 v2, 0x271c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/backup/f/j;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_6
    const/16 v2, 0x11

    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/l;->ctP:Lcom/tencent/mm/plugin/backup/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j;->ctB:J

    sub-long/2addr v0, v2

    goto :goto_3
.end method
