.class public final Lcom/tencent/mm/plugin/sns/f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 32
    instance-of v0, p1, Lcom/tencent/mm/d/a/je;

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "!56@/B4Tb64lLpJF3dGUQbfKMx2LRfM3yt9KU3dutV5tYZkyPeeapp43pg=="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 86
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 37
    check-cast p1, Lcom/tencent/mm/d/a/je;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iput-object v8, v0, Lcom/tencent/mm/d/a/je$b;->aFH:Lcom/tencent/mm/protocal/b/add;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iput-object v8, v0, Lcom/tencent/mm/d/a/je$b;->aFI:Lcom/tencent/mm/protocal/b/add;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    iput-object v8, v0, Lcom/tencent/mm/d/a/je$b;->aFJ:Lcom/tencent/mm/protocal/b/add;

    .line 41
    const-string/jumbo v0, "!56@/B4Tb64lLpJF3dGUQbfKMx2LRfM3yt9KU3dutV5tYZkyPeeapp43pg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recently username "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/d/a/je;->aFF:Lcom/tencent/mm/d/a/je$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/je$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/d/a/je;->aFF:Lcom/tencent/mm/d/a/je$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/je$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/tencent/mm/d/a/je;->aFF:Lcom/tencent/mm/d/a/je$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/je$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 50
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/d/a/je;->aFF:Lcom/tencent/mm/d/a/je$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/je$a;->username:Ljava/lang/String;

    const-string/jumbo v6, "select *,rowid from SnsInfo "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/h/l;->X(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND type in ( 1 , 15)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " limit 3"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUserNewerInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v8}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 60
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 61
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 62
    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v7, 0x15

    if-eq v6, v7, :cond_6

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 66
    iget v7, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    if-eq v7, v9, :cond_4

    iget v7, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_5

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x3

    if-ge v3, v0, :cond_6

    :cond_5
    move v0, v3

    move v3, v0

    .line 70
    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 78
    iget-object v3, p1, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iput-object v0, v3, Lcom/tencent/mm/d/a/je$b;->aFH:Lcom/tencent/mm/protocal/b/add;

    .line 80
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iput-object v0, v2, Lcom/tencent/mm/d/a/je$b;->aFI:Lcom/tencent/mm/protocal/b/add;

    .line 83
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iput-object v0, v2, Lcom/tencent/mm/d/a/je$b;->aFJ:Lcom/tencent/mm/protocal/b/add;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
