.class final Lcom/tencent/mm/sandbox/updater/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# instance fields
.field final synthetic hWI:Lcom/tencent/mm/sandbox/updater/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/aa;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .prologue
    .line 195
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress, total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->A(II)V

    .line 197
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/adm;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 201
    if-eqz p1, :cond_1

    .line 202
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene error. netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->e(Lcom/tencent/mm/sandbox/updater/aa;)I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 247
    :goto_0
    return-void

    .line 210
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "scene success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->f(Lcom/tencent/mm/sandbox/updater/aa;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "scene continue;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "error occured during pack processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v4, v4, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto :goto_0

    .line 218
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->g(Lcom/tencent/mm/sandbox/updater/aa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->h(Lcom/tencent/mm/sandbox/updater/aa;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "pack md5 check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0, p3}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/updater/aa;Lcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->i(Lcom/tencent/mm/sandbox/updater/aa;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 230
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 236
    :cond_5
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/g;->hVX:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/aa;->j(Lcom/tencent/mm/sandbox/updater/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/aa;->k(Lcom/tencent/mm/sandbox/updater/aa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final cw(J)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->cw(J)V

    .line 252
    return-void
.end method

.method public final cx(J)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ad;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->cx(J)V

    .line 257
    return-void
.end method
