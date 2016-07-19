.class public final Lcom/tencent/mm/protocal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aT([B)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 80
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ato;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ato;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ato;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ato;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v0, :cond_1

    move-object v0, v3

    .line 66
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v1, "MicroMsg.SyncKeyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ato;->khB:Ljava/util/LinkedList;

    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    if-eq v1, v2, :cond_2

    move-object v0, v3

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    if-ge v2, v1, :cond_3

    .line 75
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abk;->gdy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abk;->jVG:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/ato;->khA:I

    if-eq v1, v0, :cond_4

    move-object v0, v3

    .line 78
    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 80
    goto :goto_0
.end method

.method public static aU([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, ""

    .line 130
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/protocal/ad;->aT([B)Ljava/util/Map;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 121
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " MsgKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " profile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " contact:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " chatroom:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Bottle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " QContact:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static i([B[B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncKeyUtil"

    const-string/jumbo v1, "empty old key, use new key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object p1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_3

    .line 35
    :cond_2
    const-string/jumbo v1, "MicroMsg.SyncKeyUtil"

    const-string/jumbo v2, "newKey is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 41
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    const-string/jumbo v1, "MicroMsg.SyncKeyUtil"

    const-string/jumbo v2, "merge key failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "NoSuchMethod MMProtocalJni.mergeSyncKey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "NoSuchMethod MMProtocalJni.mergeSyncKey"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 52
    :cond_4
    iget-object p1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0
.end method

.method public static j([B[B)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/protocal/ad;->aT([B)Ljava/util/Map;

    move-result-object v5

    .line 136
    if-nez v5, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.SyncKeyUtil"

    const-string/jumbo v1, "dkpush local sync key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 159
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/protocal/ad;->aT([B)Ljava/util/Map;

    move-result-object v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.SyncKeyUtil"

    const-string/jumbo v1, "dkpush svr sync key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 143
    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 148
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 149
    if-nez v1, :cond_3

    .line 150
    const-string/jumbo v1, "MicroMsg.SyncKeyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush local key null :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    const-string/jumbo v8, "MicroMsg.SyncKeyUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dkpush local key:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " sv:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " lv:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    move v0, v3

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_4
    const-string/jumbo v0, "MicroMsg.SyncKeyUtil"

    const-string/jumbo v1, "dkpush two sync key is the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 159
    goto/16 :goto_0
.end method
