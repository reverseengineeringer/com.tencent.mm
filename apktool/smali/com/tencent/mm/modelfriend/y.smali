.class public final Lcom/tencent/mm/modelfriend/y;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/y;->anM:Lcom/tencent/mm/r/d;

    .line 43
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/uw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/ux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ux;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqgroup"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x8f

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 48
    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 49
    const v1, 0x3b9aca26

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/y;->anN:Lcom/tencent/mm/r/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uw;

    .line 55
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/uw;->eiL:I

    .line 56
    iput p1, v0, Lcom/tencent/mm/protocal/b/uw;->jsT:I

    .line 57
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aje;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ae;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup "

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v2, v3

    :goto_0
    move v5, v1

    .line 171
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/b/aje;->fUi:I

    if-ge v5, v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aje;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajd;

    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajd;->jsT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ajd;->joa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajd;->jjV:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " wei:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajd;->jFC:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/ajd;->jiC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajd;->jsT:I

    if-gez v6, :cond_4

    move-object v6, v3

    .line 173
    :goto_2
    if-nez v6, :cond_5

    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Error Resp Group Info index:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 170
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/ad;->c(Landroid/database/Cursor;)V

    iget v7, v6, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 172
    :cond_4
    new-instance v6, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajd;->jsT:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ajd;->joa:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelfriend/ad;->bNj:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajd;->jjV:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/ad;->bNd:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/ajd;->jFC:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/ad;->bNe:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajd;->jiC:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelfriend/ad;->bNi:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_5
    iget v0, v6, Lcom/tencent/mm/modelfriend/ad;->bNd:I

    if-eqz v0, :cond_0

    .line 181
    if-eqz v2, :cond_d

    .line 182
    iget v0, v6, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 184
    :goto_5
    if-nez v0, :cond_7

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Lcom/tencent/mm/modelfriend/ad;->bNf:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Lcom/tencent/mm/modelfriend/ad;->bNg:I

    .line 187
    iput v4, v6, Lcom/tencent/mm/modelfriend/ad;->bNh:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    if-eqz v6, :cond_6

    const-string/jumbo v7, "!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->zf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v6, Lcom/tencent/mm/modelfriend/ad;->aou:I

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->zd()Landroid/content/ContentValues;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/modelfriend/ae;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v9, "qqgroup"

    const-string/jumbo v10, "grouopid"

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    long-to-int v7, v7

    if-ltz v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->Ep()V

    move v0, v4

    .line 189
    :goto_6
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->zf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 188
    goto :goto_6

    .line 192
    :cond_7
    iput v11, v0, Lcom/tencent/mm/modelfriend/ad;->bNh:I

    .line 193
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->ze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->ze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->ze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->ze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Lcom/tencent/mm/modelfriend/ad;->bNg:I

    .line 197
    iput v4, v6, Lcom/tencent/mm/modelfriend/ad;->bNh:I

    .line 198
    iput v11, v6, Lcom/tencent/mm/modelfriend/ad;->aou:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    move-result v0

    .line 200
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Update name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/ad;->zf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 203
    :cond_8
    if-eqz v2, :cond_c

    .line 204
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 205
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 207
    iget v3, v0, Lcom/tencent/mm/modelfriend/ad;->bNh:I

    if-nez v3, :cond_9

    .line 208
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    const-string/jumbo v7, "!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: id:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/modelfriend/ae;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v8, "qqgroup"

    const-string/jumbo v9, "grouopid= ?"

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ae;->Ep()V

    move v3, v4

    .line 209
    :goto_8
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->zf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    const-string/jumbo v7, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: GroupID:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/ag;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v7, "qqlist"

    const-string/jumbo v8, "groupid= ?"

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    move v3, v4

    .line 211
    :goto_9
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete QQList name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->zf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " ret:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    move v3, v1

    .line 208
    goto :goto_8

    :cond_b
    move v3, v1

    .line 210
    goto :goto_9

    .line 215
    :cond_c
    return-void

    :cond_d
    move-object v0, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 3

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/y;->anM:Lcom/tencent/mm/r/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uw;

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/uw;->eiL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/uw;->jsT:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ae;->dh(I)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    const-string/jumbo v1, "Err group not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 17

    .prologue
    .line 91
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 167
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v4, v4, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v4, v4, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/uw;

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v5, v5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v5, v5, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/ux;

    .line 101
    iget v6, v4, Lcom/tencent/mm/protocal/b/uw;->eiL:I

    if-nez v6, :cond_2

    .line 102
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/ux;->jsU:Lcom/tencent/mm/protocal/b/aje;

    invoke-static {v4}, Lcom/tencent/mm/modelfriend/y;->a(Lcom/tencent/mm/protocal/b/aje;)V

    .line 166
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v6, 0x0

    move v9, v6

    :goto_2
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/ux;->jsV:Lcom/tencent/mm/protocal/b/ajc;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ajc;->fUi:I

    if-ge v9, v6, :cond_e

    .line 109
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/ux;->jsV:Lcom/tencent/mm/protocal/b/ajc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajc;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/ajb;

    .line 110
    iget v7, v4, Lcom/tencent/mm/protocal/b/uw;->jsT:I

    const-string/jumbo v8, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    const-string/jumbo v13, "friend"

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v8}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    new-instance v13, Lcom/tencent/mm/a/o;

    iget v14, v6, Lcom/tencent/mm/protocal/b/ajb;->jFx:I

    invoke-direct {v13, v14}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v13

    iput-wide v13, v8, Lcom/tencent/mm/modelfriend/af;->bNk:J

    iget-wide v13, v8, Lcom/tencent/mm/modelfriend/af;->bNk:J

    const/4 v15, 0x3

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/q/b;->d(JI)Z

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->bNm:I

    iget v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFz:I

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->bNl:I

    iget v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFz:I

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v7, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iget v8, v6, Lcom/tencent/mm/protocal/b/ajb;->bLM:I

    iput v8, v7, Lcom/tencent/mm/modelfriend/k;->aSu:I

    iget v8, v6, Lcom/tencent/mm/protocal/b/ajb;->bLQ:I

    iput v8, v7, Lcom/tencent/mm/modelfriend/k;->aSD:I

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/ajb;->bLN:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->aSF:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/ajb;->bLO:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->aSG:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/ajb;->bLP:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->aSE:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Lcom/tencent/mm/q/h;

    invoke-direct {v7}, Lcom/tencent/mm/q/h;-><init>()V

    .line 113
    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/q/h;->aSt:I

    .line 114
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 115
    iget-object v8, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 116
    iget-object v8, v6, Lcom/tencent/mm/protocal/b/ajb;->jfN:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 117
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajb;->jfO:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 118
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v13, v7, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v7, v7, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->bNl:I

    :cond_5
    :goto_4
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->iVW:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNn:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFA:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNt:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNu:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNv:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->iVW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNo:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->iVW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNp:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFy:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNq:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNr:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->jFy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/af;->bNs:Ljava/lang/String;

    const/16 v7, 0x20

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zm()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zm()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :cond_6
    :goto_5
    const/16 v13, 0x61

    if-lt v7, v13, :cond_c

    const/16 v13, 0x7a

    if-gt v7, v13, :cond_c

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    :cond_7
    :goto_6
    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->bEu:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rV()Lcom/tencent/mm/storage/d;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/ajb;->eiB:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/ajb;->jpd:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Lcom/tencent/mm/storage/d;->cm(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "QQ Friend nickname: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  remark: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x1

    iput v7, v8, Lcom/tencent/mm/modelfriend/af;->bNl:I

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zn()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zn()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zj()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zk()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/af;->zk()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto/16 :goto_5

    :cond_c
    const/16 v13, 0x41

    if-lt v7, v13, :cond_d

    const/16 v13, 0x5a

    if-le v7, v13, :cond_7

    :cond_d
    const/16 v7, 0x7b

    goto/16 :goto_6

    .line 126
    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/b/uw;->jsT:I

    const-string/jumbo v8, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getByGroupID: GroupID:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/modelfriend/ag;->bCw:Lcom/tencent/mm/az/g;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 129
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 130
    new-instance v6, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    .line 131
    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/af;->c(Landroid/database/Cursor;)V

    .line 132
    iget-wide v8, v6, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 134
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelfriend/af;

    .line 137
    iget-wide v9, v5, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 138
    iget-wide v9, v5, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelfriend/af;

    iget-wide v9, v6, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v13, v5, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_10

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v6

    iget-wide v9, v5, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-virtual {v6, v9, v10, v5}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 142
    iget-wide v5, v5, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 138
    :cond_11
    iget v9, v6, Lcom/tencent/mm/modelfriend/af;->bNl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/af;->bNl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    iget v9, v6, Lcom/tencent/mm/modelfriend/af;->bNm:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/af;->bNm:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->username:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNn:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNn:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNo:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNo:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNp:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNp:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNq:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNq:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v6, 0x0

    goto :goto_9

    :cond_18
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNr:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNr:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_19
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNs:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNs:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNt:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNt:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1b
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNu:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNu:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1c
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bNv:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bNv:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bEs:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bEs:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1e
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/af;->bEt:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/af;->bEt:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    iget v9, v6, Lcom/tencent/mm/modelfriend/af;->bEu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/af;->bEu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_20
    iget v6, v6, Lcom/tencent/mm/modelfriend/af;->bEv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v9, v5, Lcom/tencent/mm/modelfriend/af;->bEv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 146
    :cond_22
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/modelfriend/af;)Z

    goto/16 :goto_8

    .line 151
    :cond_23
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v5

    const-string/jumbo v9, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "delete: QQ:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/modelfriend/ag;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v10, "qqlist"

    const-string/jumbo v13, "qq= ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v9, v10, v13, v14}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_24

    const/4 v9, 0x5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v5, v7}, Lcom/tencent/mm/modelfriend/ag;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_a

    .line 156
    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/l;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/l;->q(Ljava/util/List;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/q/i;->q(Ljava/util/List;)Z

    .line 159
    new-instance v5, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 160
    iget v4, v4, Lcom/tencent/mm/protocal/b/uw;->jsT:I

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->bNc:I

    .line 161
    const/4 v4, 0x0

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->bNh:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->bNg:I

    .line 163
    const/16 v4, 0x30

    iput v4, v5, Lcom/tencent/mm/modelfriend/ad;->aou:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x8f

    return v0
.end method
