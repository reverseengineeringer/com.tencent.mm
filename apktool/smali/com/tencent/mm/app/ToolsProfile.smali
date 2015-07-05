.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"


# static fields
.field public static final anu:Ljava/lang/String;

.field private static aom:I

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->anu:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/app/ToolsProfile;->aom:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    return-void
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->aom:I

    return v0
.end method

.method static synthetic lj()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->aom:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/ToolsProfile;->aom:I

    return v0
.end method

.method static synthetic lk()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->aom:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/app/ToolsProfile;->aom:I

    return v0
.end method


# virtual methods
.method public final bg()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->bjk:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    const-class v2, Lcom/tencent/mm/app/ToolsProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "stlport_shared"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    iget-object v3, p0, Lcom/tencent/mm/app/ToolsProfile;->bjk:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/g;->ae(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    .line 42
    sget-object v4, Lcom/tencent/mm/app/ToolsProfile;->anu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/app/n;->aR(Ljava/lang/String;)Z

    .line 46
    invoke-static {}, Lcom/tencent/mm/compatible/util/m;->pm()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 49
    const-string/jumbo v4, "kkdb"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50
    const-string/jumbo v4, "wechatcommon"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 51
    const-string/jumbo v4, "wechatImgTools"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 65
    const-string/jumbo v4, "FFmpeg"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 66
    const-string/jumbo v4, "wechatpack"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v4

    .line 68
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_3

    .line 69
    const-string/jumbo v5, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    const-string/jumbo v6, "load wechatsight_v7a, core number: %d"

    new-array v7, v10, [Ljava/lang/Object;

    shr-int/lit8 v8, v4, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v5, "wechatsight_v7a"

    invoke-static {v5, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 71
    shr-int/lit8 v2, v4, 0xc

    if-lt v2, v11, :cond_2

    .line 72
    const/4 v2, 0x3

    sput v2, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/app/ToolsProfile;->bjk:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 85
    const-string/jumbo v2, "TOOL"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->cs(Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVB:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVC:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVD:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVE:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVF:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVG:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVK:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVL:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVN:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVO:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVP:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVQ:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVT:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVU:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/ab;->bVR:I

    if-eq v2, v11, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ab;->bVR:I

    if-lez v2, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ab;->bVR:I

    sput v2, Lcom/tencent/mm/storage/i;->idd:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cdn thread num "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/platformtools/ab;->bVR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bVS:Z

    :try_start_0
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/b;->lW(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/tencent/mm/protocal/b;->hgn:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v4, v2

    sput-wide v4, Lcom/tencent/mm/protocal/b;->hgn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/booter/g;->bbX:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    const-string/jumbo v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v4, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "try control report : debugModel["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "],kv["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], clientPref["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], useraction["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    const-string/jumbo v2, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/ab;->bWh:Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.jsapiPermission = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/platformtools/ab;->bWh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/ab;->bWi:Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.generalCtrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/platformtools/ab;->bWi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bWj:Z

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.skipLoadUrlCheck = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/platformtools/ab;->bWj:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.forcex5webview"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/g;->ct(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/ab;->bWk:Z

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.forceX5WebView = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/ab;->bWk:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/app/MMApplication;->anJ:Lcom/tencent/mm/app/MMApplication;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/app/MMApplication;->anJ:Lcom/tencent/mm/app/MMApplication;

    new-instance v3, Lcom/tencent/mm/app/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/t;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/app/MMApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    :cond_1
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 91
    const-string/jumbo v2, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check toolsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 74
    :cond_2
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    goto/16 :goto_0

    .line 77
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    const-string/jumbo v5, "load wechatsight"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v4, "wechatsight"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 79
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->fgK:I

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->anu:Ljava/lang/String;

    return-object v0
.end method
