.class public final Lcom/tencent/mm/plugin/setting/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.Plugin.setting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting constructor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 4

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg.Plugin.setting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting createApplication "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/setting/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ae;
    .locals 4

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.Plugin.setting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting createSubCore "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/setting/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/b;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 4

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.Plugin.setting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting getContactWidgetFactory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
