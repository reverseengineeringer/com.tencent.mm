.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$a;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field public static final PARAM_KEY_FEATUREID:Ljava/lang/String; = "param_key_featureid"

.field public static final PARAM_KEY_FUNCTIONID:Ljava/lang/String; = "param_key_functionid"

.field public static final PARAM_KEY_POSITIONID:Ljava/lang/String; = "param_key_positionid"

.field public static final SVNVERSION:I = 0x5d340

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field public static mTbsDebugInstallOnline:Z

.field public static mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

.field private static msT:I

.field private static msU:Ljava/lang/String;

.field private static msV:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static msW:Ljava/lang/Object;

.field static msX:Z

.field static msY:Z

.field private static msZ:Z

.field private static mta:[Ljava/lang/String;

.field private static mtb:Ljava/lang/String;

.field private static mtc:Ljava/lang/String;

.field static volatile mtd:Z

.field private static mte:Z

.field private static mtf:Lcom/tencent/smtt/sdk/n;

.field private static mtg:Z

.field private static mth:Z

.field static mti:Lcom/tencent/smtt/sdk/n;

.field public static sIsVersionPrinted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->msY:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->msZ:Z

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mtb:Ljava/lang/String;

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mtc:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mtd:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mte:Z

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mtf:Lcom/tencent/smtt/sdk/n;

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mtg:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mth:Z

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$4;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$4;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mti:Lcom/tencent/smtt/sdk/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static R(Landroid/content/Context;I)Z
    .locals 9

    const/16 v8, 0x678c

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x4e20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static brn()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bro()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic brp()Lcom/tencent/smtt/sdk/n;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mtf:Lcom/tencent/smtt/sdk/n;

    return-object v0
.end method

.method static c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static c(Landroid/content/Context;ZZ)Z
    .locals 10

    const/4 v5, 0x0

    const/16 v9, 0x133

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "315"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5Core"

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x678c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "AuthenticationFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x14a

    new-instance v3, Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "ret not instance of bundle"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v0, "result_code"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    move v2, v3

    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->ut(I)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    :cond_6
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_7

    const-string/jumbo v3, ""

    sput-object v3, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    :cond_7
    :try_start_0
    const-string/jumbo v3, "tbs_jarfiles"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mta:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :cond_8
    :goto_2
    move v4, v2

    :cond_9
    :goto_3
    if-nez v4, :cond_0

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto :goto_1

    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xc

    if-lt v6, v7, :cond_f

    const-string/jumbo v6, "tbs_core_version"

    const-string/jumbo v7, "0"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    :cond_c
    :goto_4
    :try_start_1
    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/tencent/smtt/sdk/QbSdk;->msT:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    sget v6, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    invoke-static {v6}, Lcom/tencent/smtt/sdk/d;->ut(I)V

    sget v6, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    if-lez v6, :cond_d

    sget v6, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    const/16 v7, 0x635e

    if-le v6, v7, :cond_e

    :cond_d
    sget v6, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    const/16 v7, 0x6380

    if-ne v6, v7, :cond_10

    :cond_e
    :goto_6
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {v5, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p0, v9}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "is_obsolete -- delete 319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v6, "tbs_core_version"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string/jumbo v6, "0"

    sput-object v6, Lcom/tencent/smtt/sdk/QbSdk;->msU:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v6

    sput v4, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    goto :goto_5

    :cond_10
    move v3, v4

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "getErrorCodeForLogReport"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v4, v2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p0, v9}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v4, v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->brl()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "AuthenticationFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->brs()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->R(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->brs()I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    move v4, v3

    :cond_15
    if-nez v4, :cond_0

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v3, "318"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderror"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isX5Disable:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(Boolean) ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/u",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/QbSdk$1;->start()V

    return-void
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "canUseVideoFeatrue"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v6

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "clearAllCache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache exception 1 -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "clearAllCache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearUsernamePassword"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearHttpAuthUsernamePassword"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "webViewDatabaseClearFormData"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.webkit.CacheManager"

    const-string/jumbo v2, "removeAllCacheFiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.webkit.CacheManager"

    const-string/jumbo v2, "clearLocalStorage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.net.http.DnsManager"

    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.smtt.net.http.DnsManager"

    const-string/jumbo v3, "removeAllDns"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.smtt.webkit.SmttPermanentPermissions"

    const-string/jumbo v3, "clearAllPermanentPermission"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "removeAllIcons"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "closeFileReader"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    instance-of v4, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "QbSdk"

    const-string/jumbo v5, "qbsdk createMiniQBShortCut"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createMiniQBShortCut"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v6, v9

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v2

    aput-object p2, v7, v8

    aput-object v0, v7, v9

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qbsdk after createMiniQBShortCut ret: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static deleteMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "deleteMiniQBShortCut"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object p1, v6, v1

    aput-object p2, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static eP(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private static eQ(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForX5DisableConfig sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v3, "putInfo"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/smtt/utils/c;->VI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/smtt/utils/c;->mww:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/tencent/smtt/utils/c;->mwx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/smtt/utils/c;->VJ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static eR(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/app_x5core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_tes_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ApplicationCache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "cache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "com.android.renderscript.cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromium"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromiumStaging"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webview.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webview.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webviewCache_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webviewCookiesChromium.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webview_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v2, "webview_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "safe_uxss.js"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib/libwebviewext.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/x5_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFilesUseless Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msY:Z

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getApkFileSize(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mta:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mta:[Ljava/lang/String;

    array-length v2, v0

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mta:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "getJarFiles"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getDownloadWithoutWifi()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mtg:Z

    return v0
.end method

.method public static getMiniQBVersion()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "getMiniQBVersion"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mtc:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mth:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mtb:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eR(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    const-string/jumbo v1, "getX5CoreTimestamp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "installLocalQbApk"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static intentDispatch(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "mttbrowser://miniqb/ch=icon?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "unknown"

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v6, "14004"

    const-string/jumbo v7, "ChannelID"

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "PosID"

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "miniqb://home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "qb://navicard/addCard?cardId=168&cardName=168"

    :goto_3
    const-string/jumbo v6, "QbSdk.startMiniQBToLoadUrl"

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1, p3}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_4
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "isMiniQBShortCutExist"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mtt:VideoService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSdkVideoServiceFg Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/d;->mtq:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->brK()I

    move-result v2

    if-ne v2, v7, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v4, "isX5DisabledSync"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0x678c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static m(Landroid/content/Context;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v5, "svn revision: 381760; SDK_VERSION_CODE: 26508; SDK_VERSION_NAME: 2.1.2.1082"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForced = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msY:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v0, v2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mte:Z

    if-nez v0, :cond_3

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mte:Z

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_4

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :goto_1
    :try_start_1
    const-string/jumbo v0, "tbs_preload_x5_recorder"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v4

    if-ltz v4, :cond_18

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-le v4, v0, :cond_5

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) optDir == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x4

    if-gt v0, v7, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_recorder"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v7, -0x1

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :goto_4
    const/4 v7, 0x3

    if-le v0, v7, :cond_a

    :try_start_6
    const-string/jumbo v0, "tbs_preload_x5_version"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v0, v6, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v4, 0x0

    invoke-static {v4, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->brG()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    :cond_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check: tbs core "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is deleted!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v4, "tbs_precheck_disable_version"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tbs_preload_x5_counter disable version exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    move v6, v1

    move v4, v1

    :goto_6
    const-string/jumbo v7, "QbSdk"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tbs_preload_x5_counter Inc exception:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    :try_start_7
    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "QbSdk - preload_x5_check -- reset exception core_ver:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_b
    :try_start_8
    const-string/jumbo v0, "tbs_preload_x5_counter"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "tbs_preload_x5_counter"

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :goto_7
    const-string/jumbo v0, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QbSdk -- preload_x5_check result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbs_preload_x5_counter Dec exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_9
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v4

    if-eq v0, v4, :cond_e

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    :goto_8
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    if-eqz v0, :cond_12

    move v0, v3

    goto/16 :goto_0

    :cond_f
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v0

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    if-eq v4, v0, :cond_11

    const v4, 0x54c5638

    if-eq v0, v4, :cond_10

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x12f

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sTbsVersion: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/smtt/sdk/QbSdk;->msT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; tbsCoreInstalledVer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "core_private"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/io/File;

    const-string/jumbo v6, "tbs_extension.conf"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string/jumbo v5, "QbSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "LOCAL_SDCARD_TBS_VERSION --> ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ") is deleted!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_9
    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->msT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_8

    :catch_3
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x131

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :goto_a
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "316"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_12
    :try_start_a
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x132

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    :try_start_b
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v0, v1, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msV:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    :goto_c
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "putInfo"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/smtt/utils/c;->VI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/smtt/utils/c;->mww:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/tencent/smtt/utils/c;->mwx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/tencent/smtt/utils/c;->VJ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v1, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    :catch_5
    move-exception v0

    move v4, v1

    move v6, v1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move v6, v1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_9

    :cond_18
    move v0, v4

    move v4, v1

    goto/16 :goto_3
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mtd:Z

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msZ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/QbSdk$3;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eZ(Landroid/content/Context;)V

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/smtt/sdk/m;->mux:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk reset exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "QQ:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0000000000000000"

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mtb:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/utils/c;->VI:Ljava/lang/String;

    sput-object p1, Lcom/tencent/smtt/utils/c;->mww:Ljava/lang/String;

    sput-object p2, Lcom/tencent/smtt/utils/c;->mwx:Ljava/lang/String;

    sput-object p3, Lcom/tencent/smtt/utils/c;->VJ:Ljava/lang/String;

    return-void
.end method

.method public static setDownloadWithoutWifi(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mtg:Z

    return-void
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mtc:Ljava/lang/String;

    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mth:Z

    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/n;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mtf:Lcom/tencent/smtt/sdk/n;

    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/s;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z

    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, -0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.nd.android.pandahome2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x638f

    if-ge v1, v2, :cond_1

    const/16 v0, -0x65

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, -0x66

    goto :goto_0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "QbSdk.startQBToLoadurl"

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startQBWeb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "startQBWeb"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    const/4 v5, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    const-string/jumbo v6, "QbSdk.startMiniQBToLoadUrl"

    const-string/jumbo v0, "miniqb://home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "qb://navicard/addCard?cardId=168&cardName=168"

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v7, "getAdWebViewInfoFromX5Core"

    new-array v8, v3, [Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "ad_webview_detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "ad_webview_click_stat_posid_for_qb"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p2, :cond_1

    const-string/jumbo v2, "PosID"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v1

    :goto_1
    const-string/jumbo v0, "miniqb://home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "curUrlQQ"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://adsolution.imtt.qq.com/index?p=tad&u="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_2
    invoke-static {p0, v1, p2, v6}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.nd.android.pandahome2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x638f

    if-ge v0, v1, :cond_3

    move v0, v3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto/16 :goto_0

    :cond_4
    move v0, v4

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, p1

    goto :goto_1
.end method

.method public static unForceSysWebView()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msY:Z

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static useSoftWare()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->msW:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->brl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
