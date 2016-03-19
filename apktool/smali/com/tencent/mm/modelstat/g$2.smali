.class final Lcom/tencent/mm/modelstat/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/g;->a(IFFIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cem:J

.field final synthetic cen:Lcom/tencent/mm/protocal/b/akn;

.field final synthetic ceo:[Ljava/lang/String;

.field final synthetic cep:F

.field final synthetic ceq:F

.field final synthetic cer:I

.field final synthetic ces:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/protocal/b/akn;[Ljava/lang/String;FFIJ)V
    .locals 0

    .prologue
    .line 475
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/g$2;->cem:J

    iput-object p3, p0, Lcom/tencent/mm/modelstat/g$2;->cen:Lcom/tencent/mm/protocal/b/akn;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/g$2;->ceo:[Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/g$2;->cep:F

    iput p6, p0, Lcom/tencent/mm/modelstat/g$2;->ceq:F

    iput p7, p0, Lcom/tencent/mm/modelstat/g$2;->cer:I

    iput-wide p8, p0, Lcom/tencent/mm/modelstat/g$2;->ces:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 479
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/g$2;->cem:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelstat/g$2;->cen:Lcom/tencent/mm/protocal/b/akn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/akn;->fUt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 482
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2de3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g$2;->ceo:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "1,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/modelstat/g$2;->cep:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/modelstat/g$2;->ceq:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/modelstat/g$2;->cer:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/g$2;->ces:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g$2;->ceo:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g$2;->ceo:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g$2;->ceo:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 485
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbq:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 487
    return v5

    .line 482
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
.end method
