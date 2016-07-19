.class public final Lcom/tencent/mm/plugin/wenote/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nt;JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 173
    const-string/jumbo v5, "WeNote_"

    .line 174
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 177
    if-eq v7, v9, :cond_3

    .line 178
    const-string/jumbo v0, "\""

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 181
    if-eq v0, v9, :cond_3

    .line 182
    const-string/jumbo v1, " "

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 185
    if-eq v1, v9, :cond_3

    .line 186
    if-ge v0, v1, :cond_2

    .line 189
    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 186
    goto :goto_2

    .line 191
    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 195
    if-nez v2, :cond_4

    .line 196
    const-string/jumbo v3, "WeNoteHtmlFile"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nk;->DT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 201
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5

    .line 202
    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nk;->DT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 206
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 204
    :cond_5
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move v1, v3

    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 214
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method public static aq(J)F
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 47
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 51
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    return-object v0
.end method

.method public static j(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x22

    iput v2, v0, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-wide p0, v0, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: Htmlid is null,  do updateFavitemHtmlidStorage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/c/g;->a(Lcom/tencent/mm/protocal/b/nt;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: FileNotFoundException :%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static n(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 33
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 34
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 36
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 38
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/eh$a;->context:Landroid/content/Context;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput p1, v1, Lcom/tencent/mm/e/a/eh$a;->akA:I

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    return-object v0
.end method
