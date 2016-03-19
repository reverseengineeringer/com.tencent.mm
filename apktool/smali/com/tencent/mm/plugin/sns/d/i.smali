.class public final Lcom/tencent/mm/plugin/sns/d/i;
.super Lcom/tencent/mm/plugin/sns/d/h;
.source "SourceFile"


# instance fields
.field private bDT:Landroid/graphics/Bitmap;

.field private buL:Ljava/lang/String;

.field private gHz:Ljava/lang/String;

.field private gMM:I

.field private gMN:Ljava/lang/String;

.field private gMO:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/h;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->buL:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->bDT:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/i;->gHz:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMN:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMM:I

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMO:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/i;->buL:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeMutilMedia "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMN:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azq()F

    move-result v3

    invoke-static {v8, v0, v7, v3}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v0

    invoke-static {v8, v7, v6, v0}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userThumb decode fail !! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_2
    return v2

    .line 91
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v3, "!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getbitmap from bm "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 94
    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 95
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMN:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMM:I

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/h;->e(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v2, 0x1

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "makeMutilMedia failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZO()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/i;->gHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->gHz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->gHz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/i;->gMO:Ljava/util/List;

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->bDT:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/i;->gHz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/i;->bDT:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/d/g$2;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g$2;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v2, "!44@/B4Tb64lLpKPUdp0aDXsfQoDj2KaXnjidaNUSq3OTCc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deocde done bm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/i;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " requestid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/i;->gHz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g;->gMq:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/i;->buL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/i;->buL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/i;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
