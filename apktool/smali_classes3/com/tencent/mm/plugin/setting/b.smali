.class public final Lcom/tencent/mm/plugin/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/i$s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting onAccountPostReset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sput-object p0, Lcom/tencent/mm/pluginsdk/i$ah;->iVu:Lcom/tencent/mm/pluginsdk/i$s;

    .line 39
    return-void
.end method

.method public final ak(Z)V
    .locals 4

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting onSdcardMount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final am(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i$n;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cu(I)V
    .locals 4

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting clearPluginData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSetting onAccountRelease: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
