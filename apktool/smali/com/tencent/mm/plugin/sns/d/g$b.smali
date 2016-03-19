.class final Lcom/tencent/mm/plugin/sns/d/g$b;
.super Lcom/tencent/mm/plugin/sns/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private aHW:Lcom/tencent/mm/protocal/b/add;

.field private bDT:Landroid/graphics/Bitmap;

.field buL:Ljava/lang/String;

.field private gME:Ljava/lang/String;

.field private gMF:I

.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/add;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1561
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/h;-><init>()V

    .line 1550
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->buL:Ljava/lang/String;

    .line 1551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    .line 1555
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMF:I

    .line 1562
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1563
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->buL:Ljava/lang/String;

    .line 1564
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    .line 1565
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    .line 1566
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 1567
    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMF:I

    .line 1568
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/g;->ayB()I

    .line 1569
    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v1, "peddingCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/g;->OE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object p2

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azq()F

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1584
    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v1, "delete %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v1

    invoke-static {v0, p1, p3, v1}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 1592
    return-void
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 1661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZO()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->h(Lcom/tencent/mm/plugin/sns/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInBackground pass"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iR(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g$b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v9

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g$b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->uj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    const-string/jumbo v3, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v4, "error path %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->bl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "abc a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/g;->i(Lcom/tencent/mm/plugin/sns/d/g;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2db0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azr()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/plugin/sns/d/g;J)J

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v1, "mediaid %s is fail and delete it"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v7, v0, v7

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v1, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doInBackground decode %s and "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " %d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh"

    const-string/jumbo v1, "error path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->bl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1547
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/g;->ayC()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->buL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->buL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$b;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->g(Lcom/tencent/mm/plugin/sns/d/g;)Z

    return-void
.end method
