.class final Lcom/tencent/mm/modelmulti/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field bOl:I

.field final synthetic bPW:Lcom/tencent/mm/modelmulti/o;

.field bQa:Lcom/tencent/mm/protocal/b/afw;

.field bQm:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$f;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$f;->bQa:Lcom/tencent/mm/protocal/b/afw;

    .line 384
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/o$f;->bQm:J

    .line 385
    iput p3, p0, Lcom/tencent/mm/modelmulti/o$f;->bOl:I

    .line 386
    return-void

    .line 383
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x63

    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$f;->bQa:Lcom/tencent/mm/protocal/b/afw;

    if-nez v2, :cond_0

    .line 391
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x28

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 392
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :goto_0
    return v6

    .line 396
    :cond_0
    const/16 v2, 0x2722

    sget v3, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v2, v3, :cond_1

    .line 397
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 402
    :cond_1
    new-instance v7, Lcom/tencent/mm/modelmulti/o$a;

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/o$f;->bPW:Lcom/tencent/mm/modelmulti/o;

    iget-object v11, p0, Lcom/tencent/mm/modelmulti/o$f;->bQa:Lcom/tencent/mm/protocal/b/afw;

    new-instance v12, Lcom/tencent/mm/modelmulti/o$f$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/modelmulti/o$f$1;-><init>(Lcom/tencent/mm/modelmulti/o$f;)V

    move-object v9, p0

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/afw;Lcom/tencent/mm/modelmulti/o$b;B)V

    .line 414
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x15

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move v6, v10

    .line 415
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
