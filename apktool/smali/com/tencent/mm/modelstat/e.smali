.class public final Lcom/tencent/mm/modelstat/e;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$c;


# static fields
.field public static final aoY:[Ljava/lang/String;

.field private static final cdZ:[Ljava/lang/String;


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;

.field private cdW:J

.field public cdX:Lcom/tencent/mm/sdk/platformtools/an;

.field private cdY:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    aput-object v1, v0, v2

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/e;->aoY:[Ljava/lang/String;

    .line 258
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "realMobileBytesIn"

    aput-object v1, v0, v2

    const-string/jumbo v1, "realWifiBytesIn"

    aput-object v1, v0, v3

    const-string/jumbo v1, "realMobileBytesOut"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "realWifiBytesOut"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/e;->cdZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const-wide/32 v5, 0x493e0

    const-wide/32 v7, 0xea60

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(Lcom/tencent/mm/sdk/platformtools/an$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/tencent/mm/modelstat/e;->cdZ:[Ljava/lang/String;

    array-length v3, v2

    move v0, v9

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "PRAGMA table_info(netstat);"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string/jumbo v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v2, Lcom/tencent/mm/modelstat/e;->cdZ:[Ljava/lang/String;

    array-length v3, v2

    move v0, v9

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " INT;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e;->cdY:J

    .line 54
    return-void
.end method


# virtual methods
.method public final Do()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->gK(Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVD()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by peroid limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string/jumbo v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 155
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public final Dp()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v1}, Lcom/tencent/mm/az/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string/jumbo v1, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelstat/e;->cdW:J

    .line 217
    iget-wide v1, p0, Lcom/tencent/mm/modelstat/e;->cdW:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 218
    const-string/jumbo v1, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/e;->cdW:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Dq()V
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/e;->cdW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    iget-wide v1, p0, Lcom/tencent/mm/modelstat/e;->cdW:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelstat/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    .line 77
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    iget v2, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    if-gtz v2, :cond_0

    .line 81
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    .line 83
    :cond_0
    iget v2, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    if-gtz v2, :cond_1

    .line 109
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v2, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/e;->dV(I)Lcom/tencent/mm/modelstat/c;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdj:I

    if-ne v3, v4, :cond_4

    .line 89
    iget v3, v2, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->aou:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdk:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdl:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdk:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdl:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdl:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdl:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdm:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdn:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdm:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdn:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdn:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdn:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdo:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdo:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdo:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdp:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdp:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdp:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdq:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdq:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdq:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdr:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdr:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdr:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cds:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cds:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cds:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdt:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdt:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdt:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdu:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdu:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdu:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdv:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdv:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdv:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdw:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdx:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdw:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdx:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdx:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdx:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdy:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdz:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdy:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdz:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdz:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdz:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdA:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdA:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdA:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdB:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdB:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdB:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdC:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdC:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdC:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdD:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdD:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdD:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdE:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdE:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdE:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdF:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdF:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdF:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdG:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdG:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdG:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdH:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdH:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdH:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdI:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdI:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdI:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdJ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdJ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdJ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdK:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdK:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdK:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdL:I

    iget v4, v2, Lcom/tencent/mm/modelstat/c;->cdL:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->cdL:I

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cds:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdt:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdE:I

    if-gt v3, v5, :cond_2

    iget v3, p1, Lcom/tencent/mm/modelstat/c;->cdF:I

    .line 90
    :cond_2
    iget v2, v2, Lcom/tencent/mm/modelstat/c;->id:I

    iput v2, p1, Lcom/tencent/mm/modelstat/c;->id:I

    .line 93
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/e;->cdY:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 94
    const-string/jumbo v2, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e;->cdY:J

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/e;->b(Lcom/tencent/mm/modelstat/c;)Z

    goto/16 :goto_0

    .line 98
    :cond_4
    iget v3, p1, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->aou:I

    .line 99
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/c;->id:I

    .line 102
    if-eqz v2, :cond_5

    .line 103
    const-string/jumbo v3, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    const-string/jumbo v3, "NetStat started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/an;Lcom/tencent/mm/sdk/platformtools/an$b;)V
    .locals 6

    .prologue
    .line 226
    iget v1, p2, Lcom/tencent/mm/sdk/platformtools/an$b;->jXq:I

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/an$b;->values:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelstat/c;

    .line 229
    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 230
    iget v1, v0, Lcom/tencent/mm/modelstat/c;->cdj:I

    .line 231
    iget v2, v0, Lcom/tencent/mm/modelstat/c;->id:I

    .line 232
    if-lez v1, :cond_1d

    .line 233
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const-string/jumbo v4, "peroid"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "textCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const-string/jumbo v4, "textBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const-string/jumbo v4, "imageCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    const-string/jumbo v4, "imageBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    const-string/jumbo v4, "voiceCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    const-string/jumbo v4, "voiceBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    const-string/jumbo v4, "videoCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    const-string/jumbo v4, "videoBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    const-string/jumbo v4, "mobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cds:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_a

    const-string/jumbo v4, "wifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    const-string/jumbo v4, "sysMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    const-string/jumbo v4, "sysWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_d

    const-string/jumbo v4, "textCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const-string/jumbo v4, "textBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    const-string/jumbo v4, "imageCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const-string/jumbo v4, "imageBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    const-string/jumbo v4, "voiceCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    const-string/jumbo v4, "voiceBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    const-string/jumbo v4, "videoCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    const-string/jumbo v4, "videoBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    const-string/jumbo v4, "mobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    const-string/jumbo v4, "wifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    const-string/jumbo v4, "sysMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    const-string/jumbo v4, "sysWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    const-string/jumbo v4, "realMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "realWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "realMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    iget v4, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "realWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/c;->cdL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_1c
    if-gez v2, :cond_1e

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "netstat"

    const-string/jumbo v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 236
    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelstat/c;->id:I

    .line 242
    :cond_1d
    :goto_0
    return-void

    .line 238
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "netstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "peroid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelstat/c;)Z
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 113
    iget v0, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    iget v1, p1, Lcom/tencent/mm/modelstat/c;->cdj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 115
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dV(I)Lcom/tencent/mm/modelstat/c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/modelstat/c;

    .line 58
    if-nez v8, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "netstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "peroid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v8, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v8}, Lcom/tencent/mm/modelstat/c;-><init>()V

    .line 62
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelstat/c;->c(Landroid/database/Cursor;)V

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    if-eqz v8, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    return-object v8

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/c;-><init>()V

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->aou:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->id:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdj:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdk:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdl:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdm:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdn:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdo:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdp:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdq:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdr:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cds:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdt:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdu:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdv:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdw:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdx:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdy:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdz:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdA:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdB:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdC:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdD:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdE:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdF:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdG:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdH:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdI:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdJ:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdK:I

    iput v9, v2, Lcom/tencent/mm/modelstat/c;->cdL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    iget v0, v8, Lcom/tencent/mm/modelstat/c;->cdj:I

    if-eq v0, p1, :cond_1

    move-object v8, v2

    .line 71
    goto :goto_0
.end method

.method public final dW(I)Lcom/tencent/mm/modelstat/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->gK(Z)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/c;->c(Landroid/database/Cursor;)V

    .line 206
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    return-object v0
.end method
