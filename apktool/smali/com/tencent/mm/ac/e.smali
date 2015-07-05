.class final Lcom/tencent/mm/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field private bGv:I

.field private bHO:I

.field final synthetic bHP:Lcom/tencent/mm/ac/c;

.field final synthetic bHQ:Ljava/util/List;

.field final synthetic bHR:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iput-object p2, p0, Lcom/tencent/mm/ac/e;->bHQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ac/e;->bHR:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v0, p0, Lcom/tencent/mm/ac/e;->bGv:I

    .line 127
    iput v0, p0, Lcom/tencent/mm/ac/e;->bHO:I

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 14

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 134
    if-ge v1, v2, :cond_2

    move v0, v1

    .line 136
    :goto_0
    if-eq v1, v2, :cond_0

    .line 137
    const-string/jumbo v3, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summeroplog oplogSize["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "] not equal to resultSize["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]! now size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] respIndex["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ac/e;->bGv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget v1, p0, Lcom/tencent/mm/ac/e;->bGv:I

    if-lt v1, v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ac/c;->brC:Z

    .line 145
    iget v0, p0, Lcom/tencent/mm/ac/e;->bHO:I

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v2, v0, Lcom/tencent/mm/ac/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->bBA:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_0

    .line 146
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 151
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ac/e;->bGv:I

    add-int/lit8 v1, v1, 0x14

    .line 152
    if-le v1, v0, :cond_d

    move v2, v0

    .line 156
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ac/e;->bGv:I

    if-ge v0, v2, :cond_9

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHR:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/ac/e;->bGv:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHQ:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/ac/e;->bGv:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/b$p;

    .line 159
    iget v4, v0, Lcom/tencent/mm/ac/b$p;->id:I

    .line 160
    const-string/jumbo v5, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summeroplog id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-nez v1, :cond_6

    .line 162
    iget v1, p0, Lcom/tencent/mm/ac/e;->bHO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ac/e;->bHO:I

    .line 163
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->bBA:Lcom/tencent/mm/a/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ac/e;->bGv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/e;->bGv:I

    goto :goto_3

    .line 165
    :cond_6
    const/16 v5, -0x1b1

    if-eq v1, v5, :cond_5

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v1, v1, Lcom/tencent/mm/ac/c;->bBA:Lcom/tencent/mm/a/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 169
    const-string/jumbo v5, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summeroplog id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inserttime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mm/ac/b$p;->bBy:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mapCnt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-nez v1, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->bBA:Lcom/tencent/mm/a/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->bBA:Lcom/tencent/mm/a/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 175
    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summeroplog LRUMap Max now id: inserttime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/ac/b$p;->bBy:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 181
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 182
    if-lez v2, :cond_c

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v4

    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_b

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bHP:Lcom/tencent/mm/ac/c;

    iget-object v6, v0, Lcom/tencent/mm/ac/c;->bHM:Lcom/tencent/mm/ac/b;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/b$p;

    if-eqz v0, :cond_a

    iget-object v6, v6, Lcom/tencent/mm/ac/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v7, "oplog2"

    const-string/jumbo v8, "id= ? AND inserTime= ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/tencent/mm/ac/b$p;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v0, Lcom/tencent/mm/ac/b$p;->bBy:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 187
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 190
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v2, v1

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
