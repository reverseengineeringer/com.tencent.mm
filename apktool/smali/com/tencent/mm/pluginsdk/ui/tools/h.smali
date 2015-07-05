.class public final Lcom/tencent/mm/pluginsdk/ui/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/h$a;
    }
.end annotation


# direct methods
.method public static vt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x10e01

    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe"

    const-string/jumbo v2, "markNew fail, appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    const-string/jumbo v1, "!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe"

    const-string/jumbo v2, "markNew fail, cfgStg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>(B)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->pi(Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->fQy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->fQy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->aCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x10e01

    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe"

    const-string/jumbo v2, "unmarkNew fail, appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    const-string/jumbo v1, "!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe"

    const-string/jumbo v2, "unmarkNew fail, cfgStg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>(B)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->pi(Ljava/lang/String;)V

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->fQy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->fQy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->aCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method
