.class public final Lcom/tencent/mm/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/a;->yd()I

    move-result v3

    .line 173
    const-string/jumbo v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 174
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 176
    aget-object v5, v4, v2

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 177
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 179
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 180
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    .line 181
    const/4 v8, 0x1

    aget-object v6, v6, v8

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 182
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    .line 183
    invoke-static {v7, v6, v3}, Lcom/tencent/mm/x/a;->f(III)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 184
    const/4 v2, 0x1

    aget-object v2, v5, v2

    iput-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 185
    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedToControl-result error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static f(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 236
    if-ge p0, p1, :cond_2

    .line 237
    if-ge p2, p1, :cond_1

    if-lt p2, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    const/16 v2, 0x5a0

    if-gt p2, v2, :cond_3

    if-ge p2, p0, :cond_0

    .line 246
    :cond_3
    if-ge p2, p1, :cond_4

    if-gez p2, :cond_0

    :cond_4
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public static hE(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/a;->yd()I

    move-result v3

    .line 144
    const-string/jumbo v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 145
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 147
    aget-object v5, v4, v2

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 148
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 149
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 150
    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 151
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    .line 152
    invoke-static {v6, v5, v3}, Lcom/tencent/mm/x/a;->f(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedToControl error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static yb()I
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "C2CSightTimeLength"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "C2CSightTimeLength value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it is busy time now, need control C2C short video max record time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 77
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const/16 v0, 0x1964

    goto :goto_0
.end method

.method public static yc()I
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SnsSightTimeLength"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsSightTimeLength value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BusyTimeControlLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it is busy time now, need control SNS short video max record time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 133
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "MicroMsg.BusyTimeControlLogic"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    const/16 v0, 0x1964

    goto :goto_0
.end method

.method private static yd()I
    .locals 4

    .prologue
    .line 196
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 199
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 200
    invoke-static {}, Lcom/tencent/mm/x/a;->ye()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x8

    .line 201
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 202
    if-gez v0, :cond_1

    .line 203
    add-int/lit16 v0, v0, 0x5a0

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_0

    .line 205
    add-int/lit16 v0, v0, -0x5a0

    goto :goto_0
.end method

.method public static ye()J
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 217
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 221
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method
