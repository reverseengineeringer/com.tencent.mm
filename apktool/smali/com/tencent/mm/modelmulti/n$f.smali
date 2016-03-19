.class final Lcom/tencent/mm/modelmulti/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field bUK:I

.field private bWC:J

.field bWJ:J

.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;

.field bWx:Lcom/tencent/mm/protocal/b/afb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/protocal/t$b;IJ)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$f;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n$f;->bWx:Lcom/tencent/mm/protocal/b/afb;

    .line 353
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/n$f;->bWJ:J

    .line 354
    iput p3, p0, Lcom/tencent/mm/modelmulti/n$f;->bUK:I

    .line 355
    return-void

    .line 352
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x63

    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$f;->bWx:Lcom/tencent/mm/protocal/b/afb;

    if-nez v2, :cond_0

    .line 360
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x28

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 361
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s run resp == null"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    return v6

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/n$f;->bWC:J

    .line 366
    new-instance v7, Lcom/tencent/mm/modelmulti/n$a;

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/n$f;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v11, p0, Lcom/tencent/mm/modelmulti/n$f;->bWx:Lcom/tencent/mm/protocal/b/afb;

    new-instance v12, Lcom/tencent/mm/modelmulti/n$f$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/modelmulti/n$f$1;-><init>(Lcom/tencent/mm/modelmulti/n$f;)V

    move-object v9, p0

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/modelmulti/n$a;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;ZLcom/tencent/mm/protocal/b/afb;Lcom/tencent/mm/modelmulti/n$b;B)V

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x15

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move v6, v10

    .line 379
    goto :goto_0
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 386
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/n$f;->bWC:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
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
