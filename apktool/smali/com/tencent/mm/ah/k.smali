.class public final Lcom/tencent/mm/ah/k;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/r/l;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private auc:I

.field private bXT:Z

.field private flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ah/k;->bXT:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/k;->flags:I

    .line 62
    iput p1, p0, Lcom/tencent/mm/ah/k;->auc:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ah/k;->bXT:Z

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/ah/k;->bXT:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/k;->flags:I

    .line 52
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/ah/k;->auc:I

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/ah/k;->bXT:Z

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:26"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput v5, p0, Lcom/tencent/mm/ah/k;->flags:I

    .line 59
    :cond_0
    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 789
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 790
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_1
    return-void

    .line 794
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 795
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 796
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 797
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v6, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v4

    .line 798
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/tencent/mm/ah/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/agh;->eij:I

    if-eq v5, v6, :cond_4

    .line 799
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v8, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ah/n;->U(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 800
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v5

    .line 801
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ah/m;->aou:I

    .line 803
    if-nez v4, :cond_5

    .line 804
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 809
    :goto_1
    new-instance v4, Lcom/tencent/mm/ah/j;

    iget v5, v5, Lcom/tencent/mm/ah/m;->id:I

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ah/j;-><init>(II)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 812
    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 806
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_1
.end method

.method private B(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 817
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 818
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcq:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 824
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    if-eq v1, v5, :cond_1

    .line 828
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 830
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 831
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ah/m;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/ah/m;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    if-eqz v2, :cond_4

    iget v4, v0, Lcom/tencent/mm/ah/m;->id:I

    if-ne v4, v1, :cond_4

    .line 834
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_0

    .line 837
    :cond_4
    if-nez v2, :cond_3

    iget v4, v0, Lcom/tencent/mm/ah/m;->id:I

    if-ne v4, v1, :cond_3

    .line 839
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/ah/m;

    invoke-direct {v0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 133
    iget v1, p1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iput v1, v0, Lcom/tencent/mm/ah/m;->id:I

    .line 134
    iget v1, p1, Lcom/tencent/mm/protocal/b/agh;->eij:I

    iput v1, v0, Lcom/tencent/mm/ah/m;->version:I

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ah/m;->name:Ljava/lang/String;

    .line 136
    iget v1, p1, Lcom/tencent/mm/protocal/b/agh;->crp:I

    iput v1, v0, Lcom/tencent/mm/ah/m;->size:I

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ah/m;->bXW:Ljava/lang/String;

    .line 138
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ah/m;->status:I

    .line 139
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    iput v1, v0, Lcom/tencent/mm/ah/m;->bXX:I

    .line 140
    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/agh;)V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/d/a/ee;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ee;-><init>()V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/d/a/ee;->ayI:Lcom/tencent/mm/d/a/ee$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ee$a;->ayJ:Lcom/tencent/mm/protocal/b/agh;

    .line 264
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 265
    return-void
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 278
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    return-void

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v2

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 284
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 285
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/tencent/mm/ah/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/agh;->eij:I

    if-eq v4, v5, :cond_4

    .line 287
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v7, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ah/n;->U(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 288
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v4

    .line 289
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ah/m;->aou:I

    .line 291
    if-nez v3, :cond_7

    .line 292
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 297
    :goto_1
    new-instance v3, Lcom/tencent/mm/ah/j;

    iget v4, v4, Lcom/tencent/mm/ah/m;->id:I

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ah/j;-><init>(II)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 301
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 302
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 303
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agh;->jDG:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 307
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agh;->jDG:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 308
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml5:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 294
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_1
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 319
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    return-void

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v2

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 326
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 327
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/tencent/mm/ah/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/agh;->eij:I

    if-eq v4, v5, :cond_4

    .line 330
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v7, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ah/n;->U(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 331
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v4

    .line 332
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ah/m;->aou:I

    .line 334
    if-nez v3, :cond_6

    .line 335
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 341
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    .line 342
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 343
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ah/n;->T(II)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 345
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 325
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_1
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 353
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    return-void

    .line 357
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 358
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 359
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v3

    .line 361
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ah/m;->aou:I

    .line 362
    if-nez v2, :cond_4

    .line 363
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 368
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    .line 369
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 365
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_1
.end method

.method private static io(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 868
    if-nez p0, :cond_0

    .line 869
    const-string/jumbo p0, ""

    .line 871
    :cond_0
    return-object p0
.end method

.method private static ip(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 875
    const/4 v0, 0x0

    .line 877
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 879
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 880
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static iq(Ljava/lang/String;)D
    .locals 5

    .prologue
    .line 887
    const-wide/16 v0, 0x0

    .line 889
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 895
    :cond_0
    :goto_0
    return-wide v0

    .line 891
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 892
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 397
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 398
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    return-void

    .line 402
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v3

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 405
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 406
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v4

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v5

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    if-nez v2, :cond_3

    .line 410
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_3
    if-eqz v4, :cond_4

    iget v2, v4, Lcom/tencent/mm/ah/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/agh;->eij:I

    if-eq v2, v6, :cond_6

    .line 415
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 416
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 417
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

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 419
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

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 420
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 422
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 423
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/ah/m;->aou:I

    .line 424
    if-nez v4, :cond_8

    .line 425
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 430
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 416
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

    .line 427
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_3
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 448
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 449
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_0
    return-void

    .line 453
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateEggPackage pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 456
    if-nez v0, :cond_2

    .line 457
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "egg in pkgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 462
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eggXml:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string/jumbo v3, "EasterEgg"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 476
    if-nez v4, :cond_3

    .line 477
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v1

    .line 482
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 483
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ah/m;->aou:I

    .line 484
    if-nez v1, :cond_4

    .line 485
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 490
    :goto_1
    new-instance v5, Lcom/tencent/mm/ah/f;

    invoke-direct {v5}, Lcom/tencent/mm/ah/f;-><init>()V

    .line 492
    const-string/jumbo v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->iq(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/ah/f;->bXO:D

    move v1, v2

    .line 495
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

    .line 496
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

    .line 497
    new-instance v7, Lcom/tencent/mm/ah/d;

    invoke-direct {v7}, Lcom/tencent/mm/ah/d;-><init>()V

    .line 500
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

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ah/d;->name:Ljava/lang/String;

    .line 501
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

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ah/d;->bXK:Ljava/lang/String;

    .line 502
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

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->ip(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ah/d;->bXH:I

    .line 503
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

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->ip(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ah/d;->bXG:I

    .line 504
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dj(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ah/d;->bXI:I

    .line 505
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dj(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ah/d;->bXJ:I

    move v3, v2

    .line 508
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

    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 510
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 511
    new-instance v9, Lcom/tencent/mm/ah/e;

    invoke-direct {v9}, Lcom/tencent/mm/ah/e;-><init>()V

    .line 514
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ah/e;->bXL:Ljava/lang/String;

    .line 515
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ah/e;->bXM:Ljava/lang/String;

    .line 516
    iget-object v0, v7, Lcom/tencent/mm/ah/d;->bXF:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 517
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 518
    goto :goto_4

    .line 487
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_1

    .line 495
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 508
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 519
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/ah/f;->bXN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 521
    goto/16 :goto_2

    .line 524
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/ah/f;->toByteArray()[B

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

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

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "Exception in updateEggPackage, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 559
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 560
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_1
    return-void

    .line 564
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfigList pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 566
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 567
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 569
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    .line 570
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v4

    .line 571
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ah/m;->aou:I

    .line 572
    if-nez v3, :cond_5

    .line 573
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 577
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    .line 580
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 581
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ConfigList xml : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/g/c;->buH:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/g/c;->bX(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/g/c;->bX(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/g/c;->k(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 575
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_1

    .line 582
    :catch_0
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 608
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 609
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_1
    return-void

    .line 612
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 639
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v3

    .line 641
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ah/m;->aou:I

    .line 642
    if-nez v2, :cond_3

    .line 643
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 647
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_1
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 652
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 653
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty bank logo pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_1
    return-void

    .line 657
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 660
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 662
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    .line 663
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 664
    new-instance v3, Lcom/tencent/mm/d/a/kk;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/kk;-><init>()V

    .line 665
    iget-object v4, v3, Lcom/tencent/mm/d/a/kk;->aGM:Lcom/tencent/mm/d/a/kk$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/kk$a;->aGO:[B

    .line 666
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 668
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 669
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 670
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ah/m;->aou:I

    .line 671
    if-nez v2, :cond_4

    .line 672
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 659
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 674
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_1
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 705
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 706
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_1
    return-void

    .line 710
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 713
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 714
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 715
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 716
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ah/m;->aou:I

    .line 717
    if-nez v2, :cond_3

    .line 718
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    .line 722
    :goto_1
    new-instance v2, Lcom/tencent/mm/ah/j;

    iget v0, v0, Lcom/tencent/mm/ah/m;->id:I

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ah/j;-><init>(II)V

    .line 723
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 712
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 720
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_1
.end method

.method private p(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 848
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 850
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_1
    return-void

    .line 854
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agh;

    .line 855
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v2

    .line 857
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 858
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ah/m;->aou:I

    .line 859
    if-nez v2, :cond_3

    .line 860
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    goto :goto_0

    .line 862
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ah/k;->anM:Lcom/tencent/mm/r/d;

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DoScene dkregcode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/ue;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/b/uf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 76
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 77
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 78
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 79
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/k;->anN:Lcom/tencent/mm/r/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ue;

    .line 84
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 111
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ah/n;->dF(I)[Lcom/tencent/mm/ah/m;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    array-length v1, v5

    if-lez v1, :cond_2

    move v1, v2

    .line 92
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 93
    new-instance v6, Lcom/tencent/mm/protocal/b/agh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/agh;-><init>()V

    .line 94
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/ah/m;->id:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    .line 95
    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->cnb:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 96
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v8, "isShakeGetConfigList"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput v2, v6, Lcom/tencent/mm/protocal/b/agh;->eij:I

    .line 101
    :goto_2
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v8, "package, id:%d, ver:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/b/agh;->eij:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/ah/m;->version:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/agh;->eij:I

    goto :goto_2

    .line 105
    :cond_2
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ue;->jak:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->fUi:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->dzC:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/ah/k;->flags:I

    if-eq v1, v3, :cond_3

    .line 109
    iget v1, p0, Lcom/tencent/mm/ah/k;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->iXh:I

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 145
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

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

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uf;

    .line 154
    iget v1, v0, Lcom/tencent/mm/protocal/b/uf;->dzC:I

    iget v2, p0, Lcom/tencent/mm/ah/k;->auc:I

    if-eq v1, v2, :cond_2

    .line 155
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/uf;->dzC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/uf;->jak:Ljava/util/LinkedList;

    .line 161
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

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

    iget v4, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/uf;->dzC:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->i(Ljava/util/LinkedList;)V

    .line 218
    :cond_3
    :goto_2
    new-instance v1, Lcom/tencent/mm/d/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/nl;-><init>()V

    .line 219
    iget-object v3, v1, Lcom/tencent/mm/d/a/nl;->aJO:Lcom/tencent/mm/d/a/nl$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/nl$a;->aJP:Ljava/util/List;

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/d/a/nl;->aJO:Lcom/tencent/mm/d/a/nl$a;

    iget v3, p0, Lcom/tencent/mm/ah/k;->auc:I

    iput v3, v2, Lcom/tencent/mm/d/a/nl$a;->auc:I

    .line 221
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 226
    iget v0, v0, Lcom/tencent/mm/protocal/b/uf;->jdw:I

    if-lez v0, :cond_2a

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ah/k;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 166
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 167
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 169
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 170
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 172
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 173
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 175
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 176
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->l(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 178
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 179
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "empty regioncode pkg list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agh;

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ah/m;->aou:I

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    :goto_3
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_3

    .line 181
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 182
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 184
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_12

    .line 185
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_f
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agh;

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ah/m;->aou:I

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_2

    .line 187
    :cond_12
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_13

    .line 188
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 190
    :cond_13
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_14

    .line 191
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 193
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 194
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->p(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 196
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_16

    .line 197
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 199
    :cond_16
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1a

    .line 200
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agh;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ah/m;->aou:I

    if-nez v3, :cond_19

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    :goto_4
    new-instance v3, Lcom/tencent/mm/d/a/in;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/in;-><init>()V

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/d/a/in;->aEw:Lcom/tencent/mm/d/a/in$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agh;->iYg:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/d/a/in$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tencent/mm/d/a/in;->aEw:Lcom/tencent/mm/d/a/in$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/in$a;->content:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 202
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1f

    .line 203
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "feature list type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agh;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->eij:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget v3, v3, Lcom/tencent/mm/ah/m;->version:I

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->eij:I

    if-ge v3, v4, :cond_1d

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v4, "Feature List New Version"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/ah/k;->b(Lcom/tencent/mm/protocal/b/agh;)V

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "Feature List Old Version"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v4, "Feature List First Time Update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/ah/k;->b(Lcom/tencent/mm/protocal/b/agh;)V

    goto/16 :goto_2

    .line 206
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_20

    .line 207
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->A(Ljava/util/List;)V

    goto/16 :goto_2

    .line 209
    :cond_20
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_25

    .line 210
    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_22

    :cond_21
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agh;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->eij:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ah/m;->aou:I

    if-nez v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_2

    :cond_23
    iget v4, v3, Lcom/tencent/mm/ah/m;->version:I

    iget v5, v1, Lcom/tencent/mm/ah/m;->version:I

    if-ge v4, v5, :cond_24

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_2

    :cond_24
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/ah/m;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v1, v1, Lcom/tencent/mm/ah/m;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 211
    :cond_25
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/ah/k;->auc:I

    if-ne v1, v3, :cond_29

    .line 212
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_27

    :cond_26
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agh;

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->ehZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agh;->jjd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->crp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/agh;->eij:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/agh;->jkl:I

    iget v5, p0, Lcom/tencent/mm/ah/k;->auc:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/n;->S(II)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/protocal/b/agh;)Lcom/tencent/mm/ah/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ah/m;->aou:I

    if-nez v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/n;->a(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_2

    :cond_28
    iget v3, v3, Lcom/tencent/mm/ah/m;->version:I

    iget v4, v1, Lcom/tencent/mm/ah/m;->version:I

    if-ge v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ah/n;->b(Lcom/tencent/mm/ah/m;)Z

    goto/16 :goto_2

    .line 214
    :cond_29
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_3

    .line 215
    invoke-direct {p0, v2}, Lcom/tencent/mm/ah/k;->B(Ljava/util/List;)V

    goto/16 :goto_2

    .line 231
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected final b(Lcom/tencent/mm/r/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 269
    instance-of v1, p1, Lcom/tencent/mm/ah/k;

    if-nez v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ah/k;->auc:I

    check-cast p1, Lcom/tencent/mm/ah/k;

    iget v2, p1, Lcom/tencent/mm/ah/k;->auc:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 900
    const/16 v0, 0x9f

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x14

    return v0
.end method

.method public final vJ()I
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lcom/tencent/mm/ah/k;->auc:I

    return v0
.end method
