.class public final Lcom/tencent/mm/v/d;
.super Lcom/tencent/mm/model/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/model/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final cy(I)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    const v0, 0x2405ffff

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ=="

    return-object v0
.end method

.method public final transfer(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 36
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ=="

    const-string/jumbo v1, "the previous version is %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-eqz p1, :cond_2

    const v0, 0x2405ffff

    if-ge p1, v0, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v2, "select rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from rconversation, rcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bizinfo where rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".username = rcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".username and rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".username = bizinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".username and ( rcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".verifyFlag & 8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ) != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ=="

    const-string/jumbo v3, "select sql %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 54
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string/jumbo v2, "Update rconversation set parentRef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'officialaccounts\' where 1 !=1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    const-string/jumbo v3, " or username = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ=="

    const-string/jumbo v3, "changed[%B] exec sql[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v2, "rconversation"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wr()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    move-object v6, v0

    .line 79
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->aWN()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ=="

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_1
    return-void

    .line 84
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    .line 86
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ=="

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 92
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    .line 94
    if-eqz v0, :cond_6

    .line 95
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 96
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 97
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 98
    const-string/jumbo v8, "officialaccounts"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 99
    iget-object v8, v6, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 100
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 103
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 104
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 106
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v10}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 109
    :cond_7
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_8
    move-object v6, v0

    goto/16 :goto_0
.end method
