.class final Lcom/tencent/mm/sandbox/updater/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksP:Lcom/tencent/mm/sandbox/updater/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 3

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->L(II)V

    .line 198
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/amb;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene error. netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aYJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->e(Lcom/tencent/mm/sandbox/updater/c;)I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 248
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "scene success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/c;->aYJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->f(Lcom/tencent/mm/sandbox/updater/c;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "scene continue;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "error occured during pack processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v4, v4, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/amb;)V

    goto :goto_0

    .line 219
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->g(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->h(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aYJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "pack md5 check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aYJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/amb;)V

    goto/16 :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0, p3}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/b/amb;)V

    goto/16 :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->i(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aYJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aYJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/amb;)V

    goto/16 :goto_0

    .line 237
    :cond_5
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/c;->kse:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/c;->j(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/c;->k(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/amb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final dF(J)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->dF(J)V

    .line 253
    return-void
.end method

.method public final dG(J)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$3;->ksP:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->dG(J)V

    .line 258
    return-void
.end method
