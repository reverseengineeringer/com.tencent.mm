.class public final Lcom/tencent/mm/plugin/qqmail/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/k$a;
    }
.end annotation


# instance fields
.field asv:Ljava/lang/String;

.field private fLK:[Ljava/lang/String;

.field private fLL:[Ljava/lang/String;

.field private fLM:[Ljava/lang/String;

.field fLN:Ljava/lang/String;

.field fLO:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

.field fLP:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

.field fLg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->asv:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLK:[Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLL:[Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLM:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLg:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLN:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLO:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLP:[Lcom/tencent/mm/plugin/qqmail/b/k$a;

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->asv:Ljava/lang/String;

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLK:[Ljava/lang/String;

    .line 76
    :goto_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLL:[Ljava/lang/String;

    .line 83
    :goto_1
    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLM:[Ljava/lang/String;

    .line 90
    :goto_2
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iput-object p5, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLg:Ljava/lang/String;

    .line 96
    :goto_3
    return-void

    .line 73
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLK:[Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLL:[Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLM:[Ljava/lang/String;

    goto :goto_2

    .line 94
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLg:Ljava/lang/String;

    goto :goto_3
.end method

.method public static tI(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 353
    const-string/jumbo v0, "d$3^&xRw%&*_("

    .line 354
    const-string/jumbo v4, "abEdf4&^^*sxcSD$%&1sdfz@!~AZcT4s322dA%^&&*$##C$%__SDy4d_(*%"

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sKey = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 370
    new-array v6, v3, [C

    move v3, v2

    .line 372
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 373
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v6, v3

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 375
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    rem-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v6, v7

    .line 372
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    .line 366
    const-string/jumbo v3, "MicroMsg.MailContentFormatter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "attachIdToKey, error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 380
    :try_start_1
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 388
    :goto_2
    return-object v1

    .line 381
    :catch_1
    move-exception v0

    .line 383
    const-string/jumbo v2, "MicroMsg.MailContentFormatter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attachIdToKey, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method final aqG()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLK:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "To: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLK:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 173
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v6, "=?utf-8?B?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v6, "?="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v6, "<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string/jumbo v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 187
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final aqH()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLL:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "Cc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLL:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 200
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v6, "=?utf-8?B?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v6, "?="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v6, "<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 214
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final aqI()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLM:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "Bcc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->fLL:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 227
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v6, "=?utf-8?B?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v6, "?="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v6, "<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 241
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
