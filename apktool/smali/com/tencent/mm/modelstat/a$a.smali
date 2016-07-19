.class final Lcom/tencent/mm/modelstat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ajK:I

.field bXn:Ljava/lang/String;

.field bXo:J

.field time:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    .line 677
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/a$a;->time:J

    .line 678
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/a$a;->ajK:I

    .line 679
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    .line 671
    iput-wide p2, p0, Lcom/tencent/mm/modelstat/a$a;->time:J

    .line 672
    iput p4, p0, Lcom/tencent/mm/modelstat/a$a;->ajK:I

    .line 673
    return-void
.end method

.method public static J([B)Lcom/tencent/mm/modelstat/a$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 684
    :try_start_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 685
    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/platformtools/s;->aZ([B)I

    move-result v1

    .line 686
    if-eqz v1, :cond_0

    .line 697
    :goto_0
    return-object v0

    .line 689
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelstat/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/a$a;-><init>()V

    .line 690
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelstat/a$a;->time:J

    .line 691
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/modelstat/a$a;->ajK:I

    .line 692
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 693
    goto :goto_0

    .line 694
    :catch_0
    move-exception v1

    .line 695
    const v2, 0x249fb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PageInfo init  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelstat/a;->v(ILjava/lang/String;)V

    .line 696
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v3, "Read LVBuffer failed. e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Dy()[B
    .locals 5

    .prologue
    .line 703
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZz()I

    .line 705
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/a$a;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dH(J)I

    .line 706
    iget v1, p0, Lcom/tencent/mm/modelstat/a$a;->ajK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    .line 708
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZA()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const v1, 0x249fc

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PageInfo toBuf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/a;->v(ILjava/lang/String;)V

    .line 711
    const-string/jumbo v1, "MicroMsg.ClickFlowStat"

    const-string/jumbo v2, "build LVBuffer failed. e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 717
    const-string/jumbo v0, "[%s,%d,%s]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelstat/a$a;->bXn:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelstat/a$a;->ajK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/a$a;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/a;->ak(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
