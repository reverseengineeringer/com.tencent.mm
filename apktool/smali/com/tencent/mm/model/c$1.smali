.class final Lcom/tencent/mm/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzL:Lcom/tencent/mm/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/model/c$1;->bzL:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rY()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/model/c$1;->bzL:Lcom/tencent/mm/model/c;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/model/c$1;->bzL:Lcom/tencent/mm/model/c;

    invoke-static {v2}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/model/c$1;->bzL:Lcom/tencent/mm/model/c;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 399
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dw()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preCloseCallback netStatStg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e;->cdX:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/an;->gK(Z)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer net appendAllToDisk end takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    return-void
.end method

.method public final rZ()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method
