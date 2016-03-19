.class public final Lcom/tencent/mm/plugin/sns/h/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gVn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/t;->gVn:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/az/g;Lcom/tencent/mm/az/g;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" and type = \"table\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "diskDB has not this table !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v3, "create sql %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v2, ""

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 76
    const-string/jumbo v2, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/az/g;Lcom/tencent/mm/az/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/az/g;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/az/g;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' AS old "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/az/g;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_1
    return v0

    .line 43
    :cond_0
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ATTACH DATABASE \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/az/g;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' AS old KEY \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/az/g;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string/jumbo v3, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v4, "ERROR : attach disk db [%s] , will do again !"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    goto :goto_1
.end method

.method public static vL(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 118
    invoke-static {p0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    const-string/jumbo v3, "SnsMicroMsg.dberr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string/jumbo v2, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v3, "find error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
