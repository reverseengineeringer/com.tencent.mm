.class public final Lcom/tencent/mm/plugin/favorite/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x2998

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v2, "postText text null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 68
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 69
    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 70
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 71
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 75
    if-eqz p1, :cond_2

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static XN()Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 154
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 155
    const/4 v0, 0x6

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 157
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 158
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nt;->qQ(I)Lcom/tencent/mm/protocal/b/nt;

    .line 159
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    const/16 v4, 0x7f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nt;->qP(I)Lcom/tencent/mm/protocal/b/nt;

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    .line 163
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/b/nt;->dD(J)Lcom/tencent/mm/protocal/b/nt;

    .line 164
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget v5, v0, Lcom/tencent/mm/protocal/b/nu;->fWP:I

    if-gtz v5, :cond_2

    const-string/jumbo v5, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v6, "insert::favid %d favlocalid %d type %d, sourceTypeError %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget v9, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v0, Lcom/tencent/mm/protocal/b/nu;->fWP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    :cond_0
    :goto_1
    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/sdk/h/c;Z)Z

    .line 168
    return-object v3

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/nu;->fWP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    goto :goto_1
.end method

.method public static a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/b/nq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nq;-><init>()V

    .line 37
    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/b/nq;->Ee(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/protocal/b/nq;->l(D)Lcom/tencent/mm/protocal/b/nq;

    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/b/nq;->k(D)Lcom/tencent/mm/protocal/b/nq;

    .line 40
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/b/nq;->qN(I)Lcom/tencent/mm/protocal/b/nq;

    .line 41
    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/b/nq;->Ef(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 43
    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 44
    iput v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 45
    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/nq;)Lcom/tencent/mm/protocal/b/nt;

    .line 46
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nt;->Ek(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/nt;->dC(J)Lcom/tencent/mm/protocal/b/nt;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a79

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 52
    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/i;->pj(Ljava/lang/String;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 59
    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->bB(J)V

    .line 60
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    return-wide v0
.end method

.method public static a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;J)",
            "Lcom/tencent/mm/plugin/favorite/b/i;"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 176
    :cond_0
    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 178
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 179
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->qQ(I)Lcom/tencent/mm/protocal/b/nt;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->qP(I)Lcom/tencent/mm/protocal/b/nt;

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nt;->dD(J)Lcom/tencent/mm/protocal/b/nt;

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    .line 193
    return-object v0
.end method

.method private static af(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 198
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v5, 0x7d0

    if-lt v0, v5, :cond_2

    .line 210
    const/4 v0, 0x5

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 216
    goto :goto_0
.end method

.method public static d(Ljava/util/List;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/16 v13, 0x2998

    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/l;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 224
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postImgs path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 250
    :goto_0
    return v0

    .line 229
    :cond_1
    new-instance v9, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 230
    iput v12, v9, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    .line 231
    const/4 v0, 0x6

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    .line 232
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 233
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    new-instance v11, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 235
    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/favorite/b/v;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 237
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v11}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 238
    invoke-static {v11}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 239
    invoke-virtual {v11, v12}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 240
    iget-object v0, v9, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 244
    if-eqz p1, :cond_3

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_2
    move v0, v6

    .line 250
    goto :goto_0

    .line 247
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 260
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 261
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    .line 266
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nu;->aky:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    .line 267
    return-void
.end method
