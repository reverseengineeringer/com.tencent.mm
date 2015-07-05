.class final Lcom/tencent/mm/plugin/sight/encode/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoU:Ljava/lang/String;

.field final synthetic eIk:Ljava/lang/String;

.field final synthetic fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

.field final synthetic fjV:I

.field final synthetic fjW:Lcom/tencent/mm/plugin/sight/encode/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/o;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/o$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjW:Lcom/tencent/mm/plugin/sight/encode/a/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->aoU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->eIk:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v1, "do prepare sight message for %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->aoU:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->aoU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->aoU:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/ah/ae;->d(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    .line 165
    const-wide/16 v3, -0x1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v2, "prepare sight error, filename %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/o;->a(Lcom/tencent/mm/plugin/sight/encode/a/o$a;I)V

    .line 209
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->eIk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    const-string/jumbo v2, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->eIk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->pW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 180
    const/16 v3, 0x3c

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    .line 191
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->eIk:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 194
    const-string/jumbo v5, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v6, "prepare to send sight to %s, sightFileSize %d bytes"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->aoU:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    .line 196
    const-string/jumbo v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v3, "copy remux video path from %s to %s error"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->eIk:Ljava/lang/String;

    aput-object v5, v4, v10

    aput-object v2, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

    invoke-static {v1, v11}, Lcom/tencent/mm/plugin/sight/encode/a/o;->a(Lcom/tencent/mm/plugin/sight/encode/a/o$a;I)V

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    goto :goto_0

    .line 182
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjV:I

    const/16 v3, 0x3e

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ah/ae;->g(Ljava/lang/String;II)V

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->io(Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/q;

    invoke-direct {v2, v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/q;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/o$a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/r;->eIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
