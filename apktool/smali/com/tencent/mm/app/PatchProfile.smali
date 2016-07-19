.class public final Lcom/tencent/mm/app/PatchProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field public static final Yf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/PatchProfile;->Yf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    const-class v2, Lcom/tencent/mm/app/PatchProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "stlport_shared"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/app/PatchProfile;->bhP:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/c;->ak(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "PATCH"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->cA(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/c;->qE(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/b/b;->EL(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal apilevel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v3, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/c;->jrx:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v4, v3

    sput-wide v4, Lcom/tencent/mm/protocal/c;->jrx:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v3, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/report/a/c;->b(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "],kv["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], clientPref["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], useraction["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    .line 36
    sget-object v2, Lcom/tencent/mm/app/PatchProfile;->Yf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/app/g;->aU(Ljava/lang/String;)Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/app/PatchProfile;->bhP:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/app/MMApplicationWrapper;->initSVGPreload(Landroid/app/Application;)V

    .line 47
    const-string/jumbo v2, "hp"

    invoke-static {v2, v8, v8}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    .line 48
    const-string/jumbo v2, "hp"

    invoke-static {v2, v8}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    const-string/jumbo v2, "MicroMsg.PatchProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check patchsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 31
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Debugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Debugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/app/PatchProfile;->Yf:Ljava/lang/String;

    return-object v0
.end method
