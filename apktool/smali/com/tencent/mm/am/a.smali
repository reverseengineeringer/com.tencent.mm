.class public final Lcom/tencent/mm/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jp(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/am/i;->B(Ljava/lang/String;I)[Lcom/tencent/mm/am/h;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 33
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 34
    new-instance v6, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 35
    iget v7, v5, Lcom/tencent/mm/am/h;->field_isSend:I

    if-ne v7, v11, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 37
    iget-object v7, v5, Lcom/tencent/mm/am/h;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    .line 42
    :goto_1
    iput v11, v6, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    .line 43
    iget-wide v7, v5, Lcom/tencent/mm/am/h;->field_svrid:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/mh;->iXA:J

    .line 44
    iget-wide v7, v5, Lcom/tencent/mm/am/h;->field_createtime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v5, v7

    iput v5, v6, Lcom/tencent/mm/protocal/b/mh;->jke:I

    .line 45
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/mi;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v7, v5, Lcom/tencent/mm/am/h;->field_sayhiuser:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 40
    iget-object v7, v5, Lcom/tencent/mm/am/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/mi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :cond_2
    :goto_2
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static jq(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/am/k;->C(Ljava/lang/String;I)[Lcom/tencent/mm/am/j;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    new-instance v3, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 67
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 68
    new-instance v6, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 69
    iget v7, v5, Lcom/tencent/mm/am/j;->field_isSend:I

    if-ne v7, v11, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 71
    iget-object v7, v5, Lcom/tencent/mm/am/j;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    .line 76
    :goto_1
    iput v11, v6, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    .line 77
    iget-wide v7, v5, Lcom/tencent/mm/am/j;->field_svrid:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/mh;->iXA:J

    .line 78
    iget-wide v7, v5, Lcom/tencent/mm/am/j;->field_createtime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v5, v7

    iput v5, v6, Lcom/tencent/mm/protocal/b/mh;->jke:I

    .line 79
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/mi;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v7, v5, Lcom/tencent/mm/am/j;->field_sayhiuser:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 74
    iget-object v7, v5, Lcom/tencent/mm/am/j;->field_sayhicontent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/mi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :cond_2
    :goto_2
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static jr(Ljava/lang/String;)[B
    .locals 9

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/am/g;->A(Ljava/lang/String;I)[Lcom/tencent/mm/am/f;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    new-instance v3, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 101
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 102
    new-instance v6, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 103
    iget v7, v5, Lcom/tencent/mm/am/f;->field_type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 104
    iget-object v7, v5, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/storage/ag$e;->ET(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;

    move-result-object v7

    .line 105
    iget-object v5, v5, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 106
    iget-object v5, v7, Lcom/tencent/mm/storage/ag$e;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    .line 111
    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/mi;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 109
    iget-object v5, v5, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/mi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_2
    :goto_2
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static js(Ljava/lang/String;)[B
    .locals 9

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ah;->Ff(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    new-instance v4, Lcom/tencent/mm/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 137
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    .line 142
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 152
    new-instance v4, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 153
    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    const/16 v5, 0x31

    iput v5, v4, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    .line 159
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    .line 164
    :goto_2
    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    .line 165
    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/mh;->iXA:J

    .line 166
    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v4, Lcom/tencent/mm/protocal/b/mh;->jke:I

    .line 167
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/mi;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    goto :goto_1

    .line 162
    :cond_4
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_3
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3
.end method

.method public static jt(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/am/g;->A(Ljava/lang/String;I)[Lcom/tencent/mm/am/f;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/b/mi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mi;-><init>()V

    .line 189
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 190
    new-instance v6, Lcom/tencent/mm/protocal/b/mh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mh;-><init>()V

    .line 191
    iget v7, v5, Lcom/tencent/mm/am/f;->field_type:I

    if-ne v7, v11, :cond_0

    .line 192
    iget-object v7, v5, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/storage/ag$e;->ET(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;

    move-result-object v7

    .line 193
    iget-object v8, v5, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 194
    iget-object v7, v7, Lcom/tencent/mm/storage/ag$e;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    .line 199
    :goto_1
    iput v11, v6, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    .line 200
    iget-wide v7, v5, Lcom/tencent/mm/am/f;->field_svrId:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/mh;->iXA:J

    .line 201
    iget-wide v7, v5, Lcom/tencent/mm/am/f;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v5, v7

    iput v5, v6, Lcom/tencent/mm/protocal/b/mh;->jke:I

    .line 202
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/mi;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    .line 197
    iget-object v7, v5, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/mi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :cond_2
    :goto_2
    return-object v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
