.class public final Lcom/tencent/mm/app/PusherProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field public static final Yf:Ljava/lang/String;


# instance fields
.field private YN:Lcom/tencent/mm/console/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/PusherProfile;->Yf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/PusherProfile;->YN:Lcom/tencent/mm/console/Shell;

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "stlport_shared"

    const-class v2, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/booter/c;->ak(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "PUSH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cA(Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chE:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chF:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chG:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chH:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chI:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chJ:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chN:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chO:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chR:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chS:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chT:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chU:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chX:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chY:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/q;->chV:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/q;->chV:I

    if-lez v1, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/q;->chV:I

    sput v1, Lcom/tencent/mm/storage/i;->kAF:I

    const-string/jumbo v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn thread num "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/platformtools/q;->chV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->chW:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.skip_getdns"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/q;->cib:Z

    :try_start_0
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/c;->qE(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/b/b;->EL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set up test protocal apilevel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal uin old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/protocal/c;->jrx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v2, v1

    sput-wide v2, Lcom/tencent/mm/protocal/c;->jrx:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/booter/c;->aZw:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string/jumbo v2, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/c;->cB(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/report/a/c;->b(ZZZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "],kv["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], clientPref["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], useraction["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/booter/m;->T(Z)V

    .line 47
    const-string/jumbo v0, "wechatxlog"

    const-class v1, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 48
    const-string/jumbo v0, "MMProtocalJni"

    const-class v1, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 49
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/app/PusherProfile;->Yf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->aU(Ljava/lang/String;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 64
    const-string/jumbo v0, "gcm"

    invoke-static {v0, v7, v7}, Lcom/tencent/mm/av/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V

    const-string/jumbo v0, "gcm"

    invoke-static {v0, v7}, Lcom/tencent/mm/av/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/app/PusherProfile$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/PusherProfile$1;-><init>(Lcom/tencent/mm/app/PusherProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 70
    return-void

    .line 43
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Debugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Debugger"

    const-string/jumbo v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/app/PusherProfile;->Yf:Ljava/lang/String;

    return-object v0
.end method
