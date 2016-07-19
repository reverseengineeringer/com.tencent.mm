.class public Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/i$ad;


# static fields
.field public static gfc:Z

.field public static gfd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    sput-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->gfc:Z

    .line 109
    sput-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->gfd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, "MicroMsg.SubCoreSandBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSandBox constructor at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1, p2}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    return-object v0
.end method

.method public final aj(Z)V
    .locals 4

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.SubCoreSandBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSandBox onAccountPostReset at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final ak(Z)V
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.SubCoreSandBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSandBox onSdcardMount at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final atI()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->qZ(I)V

    .line 63
    return-void
.end method

.method public final atJ()Lcom/tencent/mm/pluginsdk/i$ac;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sandbox/updater/Updater;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    return-object v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/i$ab;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sandbox/updater/Updater;->dg(Landroid/content/Context;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    return-object v0
.end method

.method public final bV(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sandbox/updater/Updater;->bV(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final cu(I)V
    .locals 4

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.SubCoreSandBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSandBox clearPluginData at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final ea(Z)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->gfc:Z

    .line 113
    sput-boolean p1, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->gfd:Z

    .line 114
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.SubCoreSandBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSandBox onAccountRelease at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 4
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
    .line 31
    const-string/jumbo v0, "MicroMsg.SubCoreSandBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSandBox getBaseDBFactories at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-class v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    :cond_0
    return-void
.end method

.method public final uo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sandbox/monitor/c;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
