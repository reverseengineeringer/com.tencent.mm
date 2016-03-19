.class public final Lcom/tencent/mm/plugin/webview/modelcache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ijz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "100052"

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/c;->ijz:Ljava/lang/String;

    return-void
.end method

.method public static aLH()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/c;->ijz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v0

    .line 30
    const-string/jumbo v2, "enableCache"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public static aLI()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/c;->ijz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "enableBrandPrePush"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method
