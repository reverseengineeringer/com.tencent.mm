.class public final Lcom/tencent/mm/plugin/favorite/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aeu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    .line 145
    iput v8, v0, Lcom/tencent/mm/protocal/b/aer;->jZA:I

    .line 146
    iput v3, v0, Lcom/tencent/mm/protocal/b/aer;->jZB:I

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and type = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and status = 3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string/jumbo v0, "MicroMsg.FavCdnStorage"

    const-string/jumbo v4, "getUploadedInfos size:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->pv(Ljava/lang/String;)Z

    move-result v1

    .line 152
    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 153
    :cond_4
    const-string/jumbo v5, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v6, "setModAfterClientUpload cdnUrl:%s, isThumb:%b,  favLocalId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_dataurl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    .line 159
    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    .line 160
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_datakey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    .line 164
    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    .line 165
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    .line 169
    const-string/jumbo v5, "datastatus"

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->jZG:Ljava/lang/String;

    .line 170
    const-string/jumbo v5, "0"

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    .line 171
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_3

    iget v1, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v1, v8, :cond_6

    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    .line 176
    new-instance v5, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dataitem."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".stream_videoid"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nk;->jJK:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    .line 179
    invoke-virtual {p3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 174
    goto :goto_1

    .line 183
    :cond_7
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;I)V
    .locals 14

    .prologue
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    if-nez p0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v1, "modeTag, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    .line 82
    iput v10, v0, Lcom/tencent/mm/protocal/b/aer;->jZA:I

    .line 83
    iput v3, v0, Lcom/tencent/mm/protocal/b/aer;->jZB:I

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 86
    new-instance v6, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    .line 87
    const-string/jumbo v0, "favitem.taglist"

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    .line 88
    iput v2, v6, Lcom/tencent/mm/protocal/b/aeu;->Type:I

    .line 89
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v1, v3

    .line 91
    :goto_1
    if-ge v1, v8, :cond_1

    .line 92
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v9, "</tag>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v1, "do net scene mod tag, id=%d, tag=%s"

    new-array v7, v13, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    aput-object v9, v7, v2

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v0, :cond_2

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b72

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/r;->XO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xy()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xw()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    const-string/jumbo v1, "select * from FavEditInfo where localId =  ? and type =  ?"

    const-string/jumbo v7, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v10, "get mod info sql %s, {%d, %d}"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v7, v13, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v3

    const-string/jumbo v10, "0"

    aput-object v10, v7, v2

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/f;-><init>()V

    move v1, v2

    :goto_3
    iput-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_localId:J

    new-instance v7, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    iput-object v4, v7, Lcom/tencent/mm/protocal/b/no;->dRl:Ljava/util/LinkedList;

    iput-object v5, v7, Lcom/tencent/mm/protocal/b/no;->jKN:Ljava/util/LinkedList;

    iput-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_modItem:Lcom/tencent/mm/protocal/b/no;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_time:J

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_type:I

    iput p1, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_scene:I

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xw()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/sdk/h/c;)Z

    :goto_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/f;->b(Landroid/database/Cursor;)V

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xw()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method
