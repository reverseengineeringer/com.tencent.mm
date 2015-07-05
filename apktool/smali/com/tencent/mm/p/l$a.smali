.class final Lcom/tencent/mm/p/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public brN:Lcom/tencent/mm/p/o;

.field public bsf:Ljava/lang/String;

.field public bsg:Z

.field private bsh:Lcom/tencent/mm/compatible/util/i$a;

.field final synthetic bsi:Lcom/tencent/mm/p/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/l;Lcom/tencent/mm/p/o;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/p/l$a;->bsi:Lcom/tencent/mm/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/p/l$a;->brN:Lcom/tencent/mm/p/o;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/p/l$a;->bsg:Z

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/p/l$a;->brN:Lcom/tencent/mm/p/o;

    .line 135
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    invoke-virtual {p2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/l$a;->bsh:Lcom/tencent/mm/compatible/util/i$a;

    .line 137
    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/p/l$a;->brN:Lcom/tencent/mm/p/o;

    if-nez v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/l$a;->brN:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string/jumbo v0, ""

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v6}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/al;->da(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/al;->db(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v6, "dkreferer dkavatar user: %s referer: %s  url:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/p/l$a;->brN:Lcom/tencent/mm/p/o;

    invoke-virtual {v8}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    aput-object v5, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/p/l$a;->bsg:Z

    .line 157
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v4}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 158
    :try_start_1
    const-string/jumbo v4, "GET"

    invoke-virtual {v6, v4}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v4, "referer"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 161
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/ao;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_3
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 172
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    :goto_1
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 175
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 185
    :goto_2
    const-string/jumbo v6, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v7, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/p/l$a;->bsg:Z

    .line 189
    :goto_3
    if-eqz v5, :cond_4

    .line 190
    :try_start_4
    iget-object v0, v5, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    :cond_4
    if-eqz v3, :cond_5

    .line 193
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 195
    :cond_5
    if-eqz v4, :cond_6

    .line 196
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 202
    goto/16 :goto_0

    .line 177
    :cond_7
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/p/l$a;->bsg:Z

    .line 178
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 180
    :try_start_6
    iget-object v0, v6, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 182
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v4, v3

    move-object v5, v3

    .line 187
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string/jumbo v3, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v5, v6

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v6

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v5, v3

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_2
.end method

.method public final ue()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/p/l$a;->bsi:Lcom/tencent/mm/p/l;

    iget-boolean v1, v1, Lcom/tencent/mm/p/l;->bsd:Z

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/p/l$a;->bsg:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/p/l$a;->bsi:Lcom/tencent/mm/p/l;

    iget-object v1, v1, Lcom/tencent/mm/p/l;->bsb:Lcom/tencent/mm/p/l$b;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/p/l$b;->F(II)I

    goto :goto_0

    .line 215
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/l$a;->brN:Lcom/tencent/mm/p/o;

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/p/l$a;->bsh:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v1, Lcom/tencent/mm/model/ap$a;->boB:Lcom/tencent/mm/model/ap$e;

    if-eqz v1, :cond_3

    .line 218
    sget-object v1, Lcom/tencent/mm/model/ap$a;->boB:Lcom/tencent/mm/model/ap$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/ap$e;->B(II)V

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 221
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/p/l$a;->bsf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/p/l$a;->bsi:Lcom/tencent/mm/p/l;

    iget-object v2, v2, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/p/r;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/p/l$a;->bsi:Lcom/tencent/mm/p/l;

    iget-object v1, v1, Lcom/tencent/mm/p/l;->bsb:Lcom/tencent/mm/p/l$b;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/p/l$b;->F(II)I

    .line 224
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
