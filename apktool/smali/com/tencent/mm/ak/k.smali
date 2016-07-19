.class public final Lcom/tencent/mm/ak/k;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/t/l;


# instance fields
.field private afP:I

.field private bRz:Z

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ak/k;->bRz:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ak/k;->flags:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/ak/k;->afP:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ak/k;->bRz:Z

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/ak/k;->bRz:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ak/k;->flags:I

    .line 50
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/ak/k;->afP:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/ak/k;->bRz:Z

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:26"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput v5, p0, Lcom/tencent/mm/ak/k;->flags:I

    .line 57
    :cond_0
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 799
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 800
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_1
    return-void

    .line 804
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 805
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 806
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 807
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v6, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v4

    .line 808
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/tencent/mm/ak/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    if-eq v5, v6, :cond_4

    .line 809
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v8, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ak/n;->W(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 810
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v5

    .line 811
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 813
    if-nez v4, :cond_5

    .line 814
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 819
    :goto_1
    new-instance v4, Lcom/tencent/mm/ak/j;

    iget v5, v5, Lcom/tencent/mm/ak/m;->id:I

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ak/j;-><init>(II)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 822
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 816
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_1
.end method

.method private G(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 827
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 828
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_1
    :goto_0
    return-void

    .line 831
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCL:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 834
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    if-eq v1, v5, :cond_1

    .line 838
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 839
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 840
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 841
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ak/m;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/ak/m;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    if-eqz v2, :cond_4

    iget v4, v0, Lcom/tencent/mm/ak/m;->id:I

    if-ne v4, v1, :cond_4

    .line 844
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_0

    .line 847
    :cond_4
    if-nez v2, :cond_3

    iget v4, v0, Lcom/tencent/mm/ak/m;->id:I

    if-ne v4, v1, :cond_3

    .line 849
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/ak/m;

    invoke-direct {v0}, Lcom/tencent/mm/ak/m;-><init>()V

    .line 138
    iget v1, p1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iput v1, v0, Lcom/tencent/mm/ak/m;->id:I

    .line 139
    iget v1, p1, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    iput v1, v0, Lcom/tencent/mm/ak/m;->version:I

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/m;->name:Ljava/lang/String;

    .line 141
    iget v1, p1, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    iput v1, v0, Lcom/tencent/mm/ak/m;->size:I

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/m;->bRF:Ljava/lang/String;

    .line 143
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ak/m;->status:I

    .line 144
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    iput v1, v0, Lcom/tencent/mm/ak/m;->bRG:I

    .line 145
    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/agy;)V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mm/e/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ei;-><init>()V

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/e/a/ei;->akK:Lcom/tencent/mm/e/a/ei$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ei$a;->akL:Lcom/tencent/mm/protocal/b/agy;

    .line 273
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 274
    return-void
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 286
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    return-void

    .line 291
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 292
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 294
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v6, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/tencent/mm/ak/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    if-eq v5, v6, :cond_4

    .line 296
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v8, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ak/n;->W(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v5

    .line 298
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 300
    if-nez v4, :cond_7

    .line 301
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 306
    :goto_1
    new-instance v4, Lcom/tencent/mm/ak/j;

    iget v5, v5, Lcom/tencent/mm/ak/m;->id:I

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ak/j;-><init>(II)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 310
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 311
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 312
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->kch:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    .line 316
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->kch:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 317
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml2:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_6
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml3:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml4:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 303
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_1
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 328
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_1
    return-void

    .line 332
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v2

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 335
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 336
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    .line 338
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/tencent/mm/ak/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    if-eq v4, v5, :cond_4

    .line 339
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v7, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ak/n;->W(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 340
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v4

    .line 341
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 343
    if-nez v3, :cond_6

    .line 344
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 350
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    .line 351
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 352
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ak/n;->V(II)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 354
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 334
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_1
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 361
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 362
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_1
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 367
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 368
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 369
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v3

    .line 370
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 371
    if-nez v2, :cond_4

    .line 372
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 377
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    .line 378
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_1
.end method

.method private static iF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 878
    if-nez p0, :cond_0

    .line 879
    const-string/jumbo p0, ""

    .line 881
    :cond_0
    return-object p0
.end method

.method private static iG(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 885
    const/4 v0, 0x0

    .line 887
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 893
    :cond_0
    :goto_0
    return v0

    .line 889
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 890
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static iH(Ljava/lang/String;)D
    .locals 5

    .prologue
    .line 897
    const-wide/16 v0, 0x0

    .line 899
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 905
    :cond_0
    :goto_0
    return-wide v0

    .line 901
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 902
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 407
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    return-void

    .line 411
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v3

    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 414
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 415
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v4

    .line 417
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v5

    .line 418
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    if-nez v2, :cond_3

    .line 419
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_3
    if-eqz v4, :cond_4

    iget v2, v4, Lcom/tencent/mm/ak/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    if-eq v2, v6, :cond_6

    .line 424
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 425
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 426
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 429
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 431
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 432
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 433
    if-nez v4, :cond_8

    .line 434
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 439
    :goto_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 425
    :cond_7
    const-string/jumbo v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    const-string/jumbo v2, "en"

    goto/16 :goto_2

    .line 436
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_3
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 458
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 462
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateEggPackage pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 465
    if-nez v0, :cond_2

    .line 466
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "egg in pkgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 471
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eggXml:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo v3, "EasterEgg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 485
    if-nez v4, :cond_3

    .line 486
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 491
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 492
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 493
    if-nez v1, :cond_4

    .line 494
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 499
    :goto_1
    new-instance v5, Lcom/tencent/mm/ak/f;

    invoke-direct {v5}, Lcom/tencent/mm/ak/f;-><init>()V

    .line 501
    const-string/jumbo v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iH(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/ak/f;->bRu:D

    move v1, v2

    .line 504
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".EasterEgg.Item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 506
    new-instance v7, Lcom/tencent/mm/ak/d;

    invoke-direct {v7}, Lcom/tencent/mm/ak/d;-><init>()V

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ak/d;->name:Ljava/lang/String;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$langs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ak/d;->bRq:Ljava/lang/String;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$reportType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iG(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ak/d;->bRn:I

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".Emoji"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iG(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ak/d;->bRm:I

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$BeginDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Fy(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ak/d;->bRo:I

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$EndDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Fy(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ak/d;->bRp:I

    move v3, v2

    .line 517
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 519
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 520
    new-instance v9, Lcom/tencent/mm/ak/e;

    invoke-direct {v9}, Lcom/tencent/mm/ak/e;-><init>()V

    .line 523
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ak/e;->bRr:Ljava/lang/String;

    .line 524
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/k;->iF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ak/e;->bRs:Ljava/lang/String;

    .line 525
    iget-object v0, v7, Lcom/tencent/mm/ak/d;->bRl:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 527
    goto :goto_4

    .line 496
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_1

    .line 504
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 517
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 528
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/ak/f;->bRt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 530
    goto/16 :goto_2

    .line 533
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/ak/f;->toByteArray()[B

    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "eggingfo.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "Exception in updateEggPackage, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 568
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 569
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_1
    return-void

    .line 573
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfigList pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 575
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 578
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    .line 579
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v4

    .line 580
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 581
    if-nez v3, :cond_5

    .line 582
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 586
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    .line 589
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 590
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ConfigList xml : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/h/c;->bjk:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/h/c;->cp(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/h/c;->cp(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/h/c;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 584
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_1

    .line 591
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 617
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 618
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_1
    return-void

    .line 621
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 648
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 649
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v3

    .line 650
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 651
    if-nez v2, :cond_3

    .line 652
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 656
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_1
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 715
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 716
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_1
    return-void

    .line 720
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 722
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 723
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 724
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    .line 725
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 726
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 727
    if-nez v3, :cond_3

    .line 728
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    .line 732
    :goto_1
    new-instance v3, Lcom/tencent/mm/ak/j;

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/ak/j;-><init>(II)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 730
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_1
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 858
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 860
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_1
    return-void

    .line 864
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 865
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 867
    invoke-direct {p0, v0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 868
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ak/m;->aqQ:I

    .line 869
    if-nez v2, :cond_3

    .line 870
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    goto :goto_0

    .line 872
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ak/k;->bkT:Lcom/tencent/mm/t/d;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DoScene dkregcode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/b/up;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/up;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/uq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 74
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 75
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 76
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 77
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ak/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/up;

    .line 82
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 109
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ak/n;->el(I)[Lcom/tencent/mm/ak/m;

    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    array-length v1, v5

    if-lez v1, :cond_2

    move v1, v2

    .line 90
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 91
    new-instance v6, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 92
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/ak/m;->id:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/agy;->epc:I

    .line 93
    sget-boolean v7, Lcom/tencent/mm/platformtools/q;->cig:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 94
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "isShakeGetConfigList"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput v2, v6, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    .line 99
    :goto_2
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "package, id:%d, ver:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/ak/m;->version:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    goto :goto_2

    .line 103
    :cond_2
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/up;->cmr:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/up;->cmq:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/up;->Type:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/ak/k;->flags:I

    if-eq v1, v3, :cond_3

    .line 107
    iget v1, p0, Lcom/tencent/mm/ak/k;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/up;->juL:I

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ak/k;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ak/k;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uq;

    .line 163
    iget v1, v0, Lcom/tencent/mm/protocal/b/uq;->Type:I

    iget v2, p0, Lcom/tencent/mm/ak/k;->afP:I

    if-eq v1, v2, :cond_2

    .line 164
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/uq;->Type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ak/k;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/uq;->cmr:Ljava/util/LinkedList;

    .line 170
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/uq;->Type:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 173
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->i(Ljava/util/LinkedList;)V

    .line 227
    :cond_3
    :goto_2
    new-instance v1, Lcom/tencent/mm/e/a/ny;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ny;-><init>()V

    .line 228
    iget-object v3, v1, Lcom/tencent/mm/e/a/ny;->awi:Lcom/tencent/mm/e/a/ny$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/ny$a;->awj:Ljava/util/List;

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/e/a/ny;->awi:Lcom/tencent/mm/e/a/ny$a;

    iget v3, p0, Lcom/tencent/mm/ak/k;->afP:I

    iput v3, v2, Lcom/tencent/mm/e/a/ny$a;->afP:I

    .line 230
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 235
    iget v0, v0, Lcom/tencent/mm/protocal/b/uq;->jBg:I

    if-lez v0, :cond_29

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ak/k;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ak/k;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 175
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 176
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 178
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 179
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 181
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 182
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 184
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 185
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->l(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 187
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 188
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty regioncode pkg list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ak/m;->aqQ:I

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_3

    .line 190
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 191
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 193
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_12

    .line 194
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_f
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ak/m;->aqQ:I

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_2

    .line 196
    :cond_12
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    .line 199
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_13

    .line 200
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 202
    :cond_13
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_14

    .line 203
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 205
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_15

    .line 206
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 208
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_19

    .line 209
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ak/m;->aqQ:I

    if-nez v3, :cond_18

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    :goto_4
    new-instance v3, Lcom/tencent/mm/e/a/is;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/is;-><init>()V

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/e/a/is;->aqA:Lcom/tencent/mm/e/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->jvL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/e/a/is$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tencent/mm/e/a/is;->aqA:Lcom/tencent/mm/e/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/is$a;->content:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 211
    :cond_19
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1e

    .line 212
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "feature list type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget v3, v3, Lcom/tencent/mm/ak/m;->version:I

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    if-ge v3, v4, :cond_1c

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v4, "Feature List New Version"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/ak/k;->b(Lcom/tencent/mm/protocal/b/agy;)V

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "Feature List Old Version"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v4, "Feature List First Time Update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/ak/k;->b(Lcom/tencent/mm/protocal/b/agy;)V

    goto/16 :goto_2

    .line 215
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_1f

    .line 216
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->F(Ljava/util/List;)V

    goto/16 :goto_2

    .line 218
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_24

    .line 219
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_21

    :cond_20
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ak/m;->aqQ:I

    if-nez v3, :cond_22

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_2

    :cond_22
    iget v4, v3, Lcom/tencent/mm/ak/m;->version:I

    iget v5, v1, Lcom/tencent/mm/ak/m;->version:I

    if-ge v4, v5, :cond_23

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_2

    :cond_23
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/ak/m;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v1, v1, Lcom/tencent/mm/ak/m;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 220
    :cond_24
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/ak/k;->afP:I

    if-ne v1, v3, :cond_28

    .line 221
    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_26

    :cond_25
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->elW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agy;->jHk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agy;->cmU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agy;->epc:I

    iget v5, p0, Lcom/tencent/mm/ak/k;->afP:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ak/k;->a(Lcom/tencent/mm/protocal/b/agy;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ak/m;->aqQ:I

    if-nez v3, :cond_27

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_2

    :cond_27
    iget v3, v3, Lcom/tencent/mm/ak/m;->version:I

    iget v4, v1, Lcom/tencent/mm/ak/m;->version:I

    if-ge v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ak/n;->b(Lcom/tencent/mm/ak/m;)Z

    goto/16 :goto_2

    .line 223
    :cond_28
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_3

    .line 224
    invoke-direct {p0, v2}, Lcom/tencent/mm/ak/k;->G(Ljava/util/List;)V

    goto/16 :goto_2

    .line 240
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ak/k;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected final b(Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    instance-of v1, p1, Lcom/tencent/mm/ak/k;

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ak/k;->afP:I

    check-cast p1, Lcom/tencent/mm/ak/k;

    iget v2, p1, Lcom/tencent/mm/ak/k;->afP:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 910
    const/16 v0, 0x9f

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x14

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final vM()I
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lcom/tencent/mm/ak/k;->afP:I

    return v0
.end method
