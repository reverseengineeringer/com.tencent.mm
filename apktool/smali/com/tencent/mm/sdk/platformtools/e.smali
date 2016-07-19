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
.field public static boQ:Ljava/lang/String;

.field public static boR:Ljava/lang/String;

.field public static boT:Ljava/lang/String;

.field public static boU:Ljava/lang/String;

.field public static boV:Ljava/lang/String;

.field public static boW:Ljava/lang/String;

.field public static boX:Ljava/lang/String;

.field public static boY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #785"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boV:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "jenkins"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boW:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "2016-07-08 17:23:20"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boX:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "7ff7d8d3642a6a7ddc0196499733d1bb5a1e138b"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "origin/RB-2016-JUN@git"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boY:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "0x26031641"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->boR:Ljava/lang/String;

    return-void
.end method

.method public static aZs()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string/jumbo v0, "[b.ver] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boR:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boR:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "[tag  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boV:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boV:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "[by   ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boW:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "[host ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boU:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "[time ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boT:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "[cmd  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boX:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boX:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "[path ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boY:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg_proj"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boY:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg_proj"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/e$a;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "[rev  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, "[p.rev] %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "disabled"

    goto :goto_0
.end method
