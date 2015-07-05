.class public final Lcom/tencent/mm/modelfriend/am;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/am;->apI:Lcom/tencent/mm/q/d;

    .line 43
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/qu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/qv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqgroup"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x8f

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 48
    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 49
    const v1, 0x3b9aca26

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qu;

    .line 55
    iput p1, v0, Lcom/tencent/mm/protocal/b/qu;->htY:I

    .line 56
    iput p2, v0, Lcom/tencent/mm/protocal/b/qu;->hAO:I

    .line 57
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/abp;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/av;->yq()Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v2, v3

    :goto_0
    move v5, v1

    .line 171
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/b/abp;->eJB:I

    if-ge v5, v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->hKE:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abo;

    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/b/abo;->hAO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/abo;->hxe:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/abo;->htu:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " wei:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/abo;->hKD:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/abo;->hsu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abo;->hAO:I

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

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v6, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/au;->c(Landroid/database/Cursor;)V

    iget v7, v6, Lcom/tencent/mm/modelfriend/au;->bzX:I

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
    new-instance v6, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/abo;->hAO:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/au;->bzX:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abo;->hxe:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelfriend/au;->bAe:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/protocal/b/abo;->htu:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/au;->bzY:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/abo;->hKD:I

    iput v7, v6, Lcom/tencent/mm/modelfriend/au;->bzZ:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abo;->hsu:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelfriend/au;->bAd:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_5
    iget v0, v6, Lcom/tencent/mm/modelfriend/au;->bzY:I

    if-eqz v0, :cond_0

    .line 181
    if-eqz v2, :cond_d

    .line 182
    iget v0, v6, Lcom/tencent/mm/modelfriend/au;->bzX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/au;

    .line 184
    :goto_5
    if-nez v0, :cond_7

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Lcom/tencent/mm/modelfriend/au;->bAa:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Lcom/tencent/mm/modelfriend/au;->bAb:I

    .line 187
    iput v4, v6, Lcom/tencent/mm/modelfriend/au;->bAc:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    if-eqz v6, :cond_6

    const-string/jumbo v7, "!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->yp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v6, Lcom/tencent/mm/modelfriend/au;->aqq:I

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->yn()Landroid/content/ContentValues;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/modelfriend/av;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v9, "qqgroup"

    const-string/jumbo v10, "grouopid"

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    long-to-int v7, v7

    if-ltz v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/av;->Ci()V

    move v0, v4

    .line 189
    :goto_6
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->yp()Ljava/lang/String;

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

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 188
    goto :goto_6

    .line 192
    :cond_7
    iput v11, v0, Lcom/tencent/mm/modelfriend/au;->bAc:I

    .line 193
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->yo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->yo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/modelfriend/au;->bzX:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->yo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->yo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v6, Lcom/tencent/mm/modelfriend/au;->bAb:I

    .line 197
    iput v4, v6, Lcom/tencent/mm/modelfriend/au;->bAc:I

    .line 198
    iput v11, v6, Lcom/tencent/mm/modelfriend/au;->aqq:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/av;->a(Lcom/tencent/mm/modelfriend/au;)Z

    move-result v0

    .line 200
    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Update name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->yp()Ljava/lang/String;

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

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v0, Lcom/tencent/mm/modelfriend/au;

    .line 207
    iget v3, v0, Lcom/tencent/mm/modelfriend/au;->bAc:I

    if-nez v3, :cond_9

    .line 208
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/modelfriend/au;->bzX:I

    const-string/jumbo v7, "!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: id:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/modelfriend/av;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v8, "qqgroup"

    const-string/jumbo v9, "grouopid= ?"

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/av;->Ci()V

    move v3, v4

    .line 209
    :goto_8
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->yp()Ljava/lang/String;

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

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/modelfriend/au;->bzX:I

    const-string/jumbo v7, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: GroupID:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/ax;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v7, "qqlist"

    const-string/jumbo v8, "groupid= ?"

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v3, v7, v8, v9}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    move v3, v4

    .line 211
    :goto_9
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete QQList name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->yp()Ljava/lang/String;

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

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/am;->apI:Lcom/tencent/mm/q/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qu;

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/qu;->htY:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/qu;->hAO:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/av;->dc(I)Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    const-string/jumbo v1, "Err group not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/am;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/am;->apI:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v4, v4, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/qu;

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    iget-object v5, v5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v5, v5, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/qv;

    .line 101
    iget v6, v4, Lcom/tencent/mm/protocal/b/qu;->htY:I

    if-nez v6, :cond_2

    .line 102
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/qv;->hAP:Lcom/tencent/mm/protocal/b/abp;

    invoke-static {v4}, Lcom/tencent/mm/modelfriend/am;->a(Lcom/tencent/mm/protocal/b/abp;)V

    .line 166
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/am;->apI:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

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
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/qv;->hAQ:Lcom/tencent/mm/protocal/b/abn;

    iget v6, v6, Lcom/tencent/mm/protocal/b/abn;->eJB:I

    if-ge v9, v6, :cond_e

    .line 109
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/qv;->hAQ:Lcom/tencent/mm/protocal/b/abn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/abn;->hKC:Ljava/util/LinkedList;

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/abm;

    .line 110
    iget v7, v4, Lcom/tencent/mm/protocal/b/qu;->hAO:I

    const-string/jumbo v8, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    const-string/jumbo v13, "friend"

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v8}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    new-instance v13, Lcom/tencent/mm/a/l;

    iget v14, v6, Lcom/tencent/mm/protocal/b/abm;->hKy:I

    invoke-direct {v13, v14}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v13}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v13

    iput-wide v13, v8, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    iget-wide v13, v8, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    const/4 v15, 0x3

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/p/c;->c(JI)Z

    iput v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAh:I

    iget v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKA:I

    iput v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAg:I

    iget v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKA:I

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v7, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    iget v8, v6, Lcom/tencent/mm/protocal/b/abm;->byI:I

    iput v8, v7, Lcom/tencent/mm/modelfriend/u;->sex:I

    iget v8, v6, Lcom/tencent/mm/protocal/b/abm;->byK:I

    iput v8, v7, Lcom/tencent/mm/modelfriend/u;->aMW:I

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/abm;->akJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/u;->aMY:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/abm;->akK:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/u;->aMZ:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/abm;->byJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/u;->aMX:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Lcom/tencent/mm/p/o;

    invoke-direct {v7}, Lcom/tencent/mm/p/o;-><init>()V

    .line 113
    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/p/o;->aMM:I

    .line 114
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 115
    iget-object v8, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 116
    iget-object v8, v6, Lcom/tencent/mm/protocal/b/abm;->hql:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 117
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/abm;->hqm:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 118
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v13, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v7, v7, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    iput v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAg:I

    :cond_5
    :goto_4
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hhQ:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAi:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKB:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAn:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKB:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAo:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKB:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAp:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hhQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAj:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hhQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->boz:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKz:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAk:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKz:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAl:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/abm;->hKz:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAm:Ljava/lang/String;

    const/16 v7, 0x20

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yx()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yx()Ljava/lang/String;

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
    iput v7, v8, Lcom/tencent/mm/modelfriend/aw;->bsr:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/abm;->dse:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/abm;->hxU:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Lcom/tencent/mm/storage/d;->by(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "QQ Friend nickname: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  remark: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x1

    iput v7, v8, Lcom/tencent/mm/modelfriend/aw;->bAg:I

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yy()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yy()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yu()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yu()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yv()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/aw;->yv()Ljava/lang/String;

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
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/b/qu;->hAO:I

    const-string/jumbo v8, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getByGroupID: GroupID:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v5, v5, Lcom/tencent/mm/modelfriend/ax;->bqt:Lcom/tencent/mm/ar/g;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 129
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 130
    new-instance v6, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    .line 131
    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/aw;->c(Landroid/database/Cursor;)V

    .line 132
    iget-wide v8, v6, Lcom/tencent/mm/modelfriend/aw;->bAf:J

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

    check-cast v5, Lcom/tencent/mm/modelfriend/aw;

    .line 137
    iget-wide v9, v5, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 138
    iget-wide v9, v5, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelfriend/aw;

    iget-wide v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v13, v5, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_10

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v6

    iget-wide v9, v5, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-virtual {v6, v9, v10, v5}, Lcom/tencent/mm/modelfriend/ax;->a(JLcom/tencent/mm/modelfriend/aw;)I

    .line 142
    iget-wide v5, v5, Lcom/tencent/mm/modelfriend/aw;->bAf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 138
    :cond_11
    iget v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    iget v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->username:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAi:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAi:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAj:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAj:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->boz:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->boz:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAk:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAk:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v6, 0x0

    goto :goto_9

    :cond_18
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAl:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAl:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_19
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAm:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAm:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAn:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAn:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1b
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAo:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAo:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1c
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bAp:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bAp:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bsp:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bsp:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1e
    iget-object v9, v6, Lcom/tencent/mm/modelfriend/aw;->bsq:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/modelfriend/aw;->bsq:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    iget v9, v6, Lcom/tencent/mm/modelfriend/aw;->bsr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/tencent/mm/modelfriend/aw;->bsr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_20
    iget v6, v6, Lcom/tencent/mm/modelfriend/aw;->bss:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v9, v5, Lcom/tencent/mm/modelfriend/aw;->bss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 146
    :cond_22
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/ax;->a(Lcom/tencent/mm/modelfriend/aw;)Z

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
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yG()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v5

    const-string/jumbo v9, "!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "delete: QQ:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/modelfriend/ax;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v10, "qqlist"

    const-string/jumbo v13, "qq= ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v9, v10, v13, v14}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_24

    const/4 v9, 0x5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v5, v7}, Lcom/tencent/mm/modelfriend/ax;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 156
    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yD()Lcom/tencent/mm/modelfriend/v;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/v;->n(Ljava/util/List;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/p/p;->n(Ljava/util/List;)Z

    .line 159
    new-instance v5, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    .line 160
    iget v4, v4, Lcom/tencent/mm/protocal/b/qu;->hAO:I

    iput v4, v5, Lcom/tencent/mm/modelfriend/au;->bzX:I

    .line 161
    const/4 v4, 0x0

    iput v4, v5, Lcom/tencent/mm/modelfriend/au;->bAc:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lcom/tencent/mm/modelfriend/au;->bAb:I

    .line 163
    const/16 v4, 0x30

    iput v4, v5, Lcom/tencent/mm/modelfriend/au;->aqq:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/av;->a(Lcom/tencent/mm/modelfriend/au;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x8f

    return v0
.end method

.method public final yj()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/qu;->htY:I

    return v0
.end method
