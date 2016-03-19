.class public final Lcom/tencent/mm/sdk/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/e$a;
    }
.end annotation


# static fields
.field public static btx:Ljava/lang/String;

.field public static bwQ:Ljava/lang/String;

.field public static bwS:Ljava/lang/String;

.field public static bwT:Ljava/lang/String;

.field public static bwU:Ljava/lang/String;

.field public static bwV:Ljava/lang/String;

.field public static bwW:Ljava/lang/String;

.field public static bwX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE #2677"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwU:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "builder_/home/android"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwV:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "ammdev"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwT:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "02/03/2016 05:41 PM"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwS:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwW:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "44889924bffce294447caf7a30418c7c6488e607"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->btx:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "origin/unstable/RB-2016-JAN/wechatout_string@git"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwX:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "0x26030D40"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bwQ:Ljava/lang/String;

    return-void
.end method

.method public static aUs()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string/jumbo v0, "[b.ver] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwQ:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v0, "[tag  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwU:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwU:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "[by   ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwV:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwV:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "[host ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwT:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwT:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "[time ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwS:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "[cmd  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwW:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "[path ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->bwX:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg_proj"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwX:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg_proj"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/e$a;->cc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v0, "[rev  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->btx:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "[p.rev] %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "disabled"

    goto :goto_0
.end method
