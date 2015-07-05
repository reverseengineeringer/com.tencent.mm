.class public final Lcom/tencent/mm/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hO(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/ag/j;->u(Ljava/lang/String;I)[Lcom/tencent/mm/ag/i;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    .line 33
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 34
    new-instance v6, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    .line 35
    iget v7, v5, Lcom/tencent/mm/ag/i;->field_isSend:I

    if-ne v7, v9, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 37
    iget-object v7, v5, Lcom/tencent/mm/ag/i;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    .line 42
    :goto_1
    iput v9, v6, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    .line 43
    iget-wide v7, v5, Lcom/tencent/mm/ag/i;->field_svrid:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/jz;->hiW:J

    .line 44
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v7, v5, Lcom/tencent/mm/ag/i;->field_sayhiuser:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 40
    iget-object v7, v5, Lcom/tencent/mm/ag/i;->field_sayhicontent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ka;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :cond_2
    :goto_2
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string/jumbo v2, "!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]lbs verify to byte array failure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static hP(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/ag/l;->v(Ljava/lang/String;I)[Lcom/tencent/mm/ag/k;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    new-instance v3, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    .line 66
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 67
    new-instance v6, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    .line 68
    iget v7, v5, Lcom/tencent/mm/ag/k;->field_isSend:I

    if-ne v7, v9, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 70
    iget-object v7, v5, Lcom/tencent/mm/ag/k;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    .line 75
    :goto_1
    iput v9, v6, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    .line 76
    iget-wide v7, v5, Lcom/tencent/mm/ag/k;->field_svrid:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/jz;->hiW:J

    .line 77
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v5, Lcom/tencent/mm/ag/k;->field_sayhiuser:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 73
    iget-object v7, v5, Lcom/tencent/mm/ag/k;->field_sayhicontent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ka;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :cond_2
    :goto_2
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string/jumbo v2, "!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]shake verity to byte array failure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static hQ(Ljava/lang/String;)[B
    .locals 9

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/ag/h;->t(Ljava/lang/String;I)[Lcom/tencent/mm/ag/g;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    .line 99
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 100
    new-instance v6, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    .line 101
    iget v7, v5, Lcom/tencent/mm/ag/g;->field_type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 102
    iget-object v7, v5, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v7

    .line 103
    iget-object v5, v5, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 104
    iget-object v5, v7, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    .line 109
    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 107
    iget-object v5, v5, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ka;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :cond_2
    :goto_2
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string/jumbo v2, "!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]fmessage verity to byte array failure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static hR(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/as;->zK(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    new-instance v4, Lcom/tencent/mm/storage/ar;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 135
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    .line 140
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 150
    new-instance v4, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    .line 151
    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    const/16 v5, 0x31

    iput v5, v4, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    .line 157
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 158
    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    .line 162
    :goto_2
    iget v5, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    .line 163
    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/jz;->hiW:J

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_3
    iget v5, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    goto :goto_1

    .line 160
    :cond_4
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    goto :goto_2

    .line 167
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ka;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_3
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v2, "!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]shake verity to byte array failure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3
.end method

.method public static hS(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/ag/h;->t(Ljava/lang/String;I)[Lcom/tencent/mm/ag/g;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    new-instance v3, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    .line 186
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 187
    new-instance v6, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    .line 188
    iget v7, v5, Lcom/tencent/mm/ag/g;->field_type:I

    if-ne v7, v9, :cond_0

    .line 189
    iget-object v7, v5, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v7

    .line 190
    iget-object v8, v5, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 191
    iget-object v7, v7, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    .line 196
    :goto_1
    iput v9, v6, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    .line 197
    iget-wide v7, v5, Lcom/tencent/mm/ag/g;->field_svrId:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/jz;->hiW:J

    .line 198
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    .line 194
    iget-object v7, v5, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ka;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :cond_2
    :goto_2
    return-object v0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string/jumbo v2, "!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]shake verity to byte array failure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
