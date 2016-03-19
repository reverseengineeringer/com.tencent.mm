.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public static final SVNVERSION:I = 0x5117f

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field private static lRg:I

.field private static lRh:Ljava/lang/String;

.field private static lRi:Ljava/lang/Class;

.field private static lRj:Ljava/lang/Object;

.field static lRk:Z

.field static lRl:Z

.field private static lRm:Z

.field private static lRn:[Ljava/lang/String;

.field private static lRo:Ljava/lang/String;

.field private static lRp:Ljava/lang/String;

.field static volatile lRq:Z

.field private static lRr:Z

.field private static lRs:Lcom/tencent/smtt/sdk/n;

.field private static lRt:Z

.field private static lRu:Z

.field static lRv:Lcom/tencent/smtt/sdk/n;

.field public static mTbsDebugInstallOnline:Z

.field public static mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

.field public static sIsVersionPrinted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 104
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    .line 107
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    .line 108
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRl:Z

    .line 109
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRm:Z

    .line 823
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRo:Ljava/lang/String;

    .line 842
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRp:Ljava/lang/String;

    .line 1029
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRq:Z

    .line 1135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRr:Z

    .line 1339
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRs:Lcom/tencent/smtt/sdk/n;

    .line 1340
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    .line 1346
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1357
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRt:Z

    .line 1381
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->lRu:Z

    .line 1392
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRv:Lcom/tencent/smtt/sdk/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    return-void
.end method

.method static M(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x635a

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 494
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 473
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    move-object v0, v1

    .line 489
    :goto_0
    return-object v0

    .line 480
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 483
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 485
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    move-object v0, v1

    .line 489
    goto :goto_0
.end method

.method static blj()V
    .locals 2

    .prologue
    .line 859
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    .line 860
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method static blk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bll()Lcom/tencent/smtt/sdk/n;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRs:Lcom/tencent/smtt/sdk/n;

    return-object v0
.end method

.method static c(Landroid/content/Context;ZZ)Z
    .locals 8

    .prologue
    const/16 v7, 0x133

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 619
    .line 622
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 781
    :cond_0
    :goto_0
    return v3

    .line 633
    :cond_1
    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "315"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5Core"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v6, 0x635a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_f

    .line 648
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "AuthenticationFail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    if-nez p2, :cond_3

    .line 651
    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 656
    :cond_3
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_4
    check-cast v1, Landroid/os/Bundle;

    .line 661
    const-string/jumbo v0, "result_code"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 662
    if-nez v4, :cond_8

    move v0, v2

    .line 664
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 666
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->so(I)V

    .line 667
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 669
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    .line 673
    :cond_5
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    .line 674
    const-string/jumbo v2, ""

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    .line 710
    :cond_6
    const-string/jumbo v2, "tbs_jarfiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->lRn:[Ljava/lang/String;

    .line 712
    packed-switch v4, :pswitch_data_0

    :goto_2
    move v3, v0

    .line 775
    :cond_7
    :goto_3
    if-nez v3, :cond_0

    .line 776
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 662
    goto :goto_1

    .line 679
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_d

    .line 680
    const-string/jumbo v5, "tbs_core_version"

    const-string/jumbo v6, "0"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    .line 689
    :cond_a
    :goto_4
    :try_start_0
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_5
    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->so(I)V

    .line 696
    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    if-lez v5, :cond_b

    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    const/16 v6, 0x635e

    if-le v5, v6, :cond_c

    :cond_b
    sget v5, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    const/16 v6, 0x6380

    if-ne v5, v6, :cond_e

    .line 697
    :cond_c
    :goto_6
    if-eqz v2, :cond_6

    .line 698
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V

    .line 701
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 702
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "is_obsolete -- delete 319"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_d
    const-string/jumbo v5, "tbs_core_version"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 683
    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    if-nez v5, :cond_a

    .line 684
    const-string/jumbo v5, "0"

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->lRh:Ljava/lang/String;

    goto :goto_4

    .line 691
    :catch_0
    move-exception v5

    sput v3, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    goto :goto_5

    :cond_e
    move v2, v3

    .line 696
    goto :goto_6

    .line 715
    :pswitch_0
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    invoke-virtual {v1, p0, v7}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v3, v0

    .line 720
    goto :goto_3

    .line 722
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 734
    :cond_f
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->blh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 736
    if-eqz v1, :cond_13

    .line 738
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "AuthenticationFail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 740
    if-nez p2, :cond_10

    .line 741
    const-string/jumbo v0, "Authentication fail, use sys webview, please contact tencent "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 743
    :cond_10
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "317"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :cond_11
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 751
    invoke-static {p0}, Lcom/tencent/smtt/sdk/d;->eO(Landroid/content/Context;)Z

    move-result v4

    .line 752
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->blo()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->M(Landroid/content/Context;I)Z

    move-result v5

    .line 753
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->blo()I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    move-object v0, v1

    .line 755
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    if-nez v5, :cond_12

    move v3, v2

    .line 756
    :cond_12
    if-nez v3, :cond_0

    .line 757
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v2, "318"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string/jumbo v0, "loaderror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isSupportable:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v0, "loaderror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isX5Disable:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v0, "loaderror"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "(Boolean) ret:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 712
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 591
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 594
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 595
    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 604
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 599
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    goto :goto_0

    .line 604
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 796
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->m(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    :cond_0
    return v1
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 563
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v2, "canUseVideoFeatrue"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 564
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

    .prologue
    .line 1497
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1508
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1509
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1510
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1511
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1512
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 1513
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 1514
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 1515
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 1516
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1531
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 1534
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

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
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1548
    :cond_0
    :goto_1
    return-void

    .line 1522
    :catch_0
    move-exception v0

    .line 1524
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

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1548
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1657
    if-nez p0, :cond_0

    move v0, v1

    .line 1686
    :goto_0
    return v0

    .line 1659
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1661
    goto :goto_0

    .line 1663
    :cond_1
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    .line 1664
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1666
    const/4 v0, 0x0

    .line 1668
    instance-of v4, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 1670
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1674
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 1675
    const-string/jumbo v4, "QbSdk"

    const-string/jumbo v5, "qbsdk createMiniQBShortCut"

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
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

    .line 1680
    const-string/jumbo v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qbsdk after createMiniQBShortCut ret: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    if-eqz v0, :cond_3

    move v0, v2

    .line 1682
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1683
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1686
    goto :goto_0
.end method

.method public static deleteMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1718
    if-nez p0, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return v0

    .line 1720
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    .line 1721
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1724
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 1725
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

    .line 1729
    if-eqz v2, :cond_0

    move v0, v1

    .line 1730
    goto :goto_0
.end method

.method private static e(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return v1

    .line 1453
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 1455
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1456
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1453
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1456
    goto :goto_2

    .line 1457
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1458
    invoke-static {v6}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    goto :goto_2

    .line 1461
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 1462
    goto :goto_0
.end method

.method private static eL(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 351
    if-nez v2, :cond_1

    .line 352
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 353
    goto :goto_0

    .line 357
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 361
    goto :goto_0

    .line 365
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

    .line 367
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 368
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

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

    .line 369
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 374
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

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 379
    goto/16 :goto_0
.end method

.method private static eM(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 461
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 393
    if-nez v3, :cond_1

    .line 398
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fB(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 434
    goto :goto_0

    .line 411
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v1

    .line 415
    goto :goto_0

    .line 421
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 422
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 458
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

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 461
    goto :goto_0

    .line 437
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

    .line 440
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 441
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

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

    .line 442
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 444
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

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    .line 453
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

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

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 449
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static eN(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 912
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

    .line 913
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v0

    .line 916
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

    .line 917
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    .line 919
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

    .line 921
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ApplicationCache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 922
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 924
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "cache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 925
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 927
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 929
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "com.android.renderscript.cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 930
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    .line 932
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 933
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    .line 935
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromium"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 936
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    .line 938
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromiumStaging"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 939
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    .line 941
    const-string/jumbo v2, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 942
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 944
    const-string/jumbo v2, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 945
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 947
    const-string/jumbo v2, "webview.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 948
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 950
    const-string/jumbo v2, "webview.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 951
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 953
    const-string/jumbo v2, "webviewCache_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 954
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 956
    const-string/jumbo v2, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 957
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 959
    const-string/jumbo v2, "webviewCookiesChromium.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 960
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 962
    const-string/jumbo v2, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 963
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 965
    const-string/jumbo v2, "webview_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 966
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 968
    const-string/jumbo v2, "webview_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 969
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 971
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 972
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "safe_uxss.js"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 973
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 975
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

    .line 976
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 978
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

    .line 979
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 981
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

    .line 982
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->q(Ljava/io/File;)Z

    .line 984
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 987
    :catch_0
    move-exception v0

    .line 989
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

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 865
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRl:Z

    .line 866
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method public static getApkFileSize(Landroid/content/Context;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1376
    if-eqz p0, :cond_0

    .line 1377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1379
    :cond_0
    return-wide v0
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1286
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRn:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1288
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRn:[Ljava/lang/String;

    array-length v2, v0

    .line 1289
    new-array v0, v2, [Ljava/lang/String;

    .line 1290
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->lRn:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1290
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1299
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

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

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1302
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

    .prologue
    .line 1368
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRt:Z

    return v0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRp:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 1389
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRu:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRo:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1273
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eN(Landroid/content/Context;)Z

    .line 1275
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v0

    .line 1278
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 818
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

    const-string/jumbo v1, "getX5CoreTimestamp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static intentDispatch(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1740
    if-nez p0, :cond_0

    move v0, v3

    .line 1790
    :goto_0
    return v0

    .line 1742
    :cond_0
    const-string/jumbo v0, "mttbrowser://miniqb/ch=icon?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1744
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1745
    const-string/jumbo v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1747
    if-lez v0, :cond_5

    .line 1748
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1750
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1752
    const-string/jumbo v2, "unknown"

    .line 1754
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1759
    :goto_2
    const-string/jumbo v6, "14004"

    .line 1762
    const-string/jumbo v7, "ChannelID"

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    const-string/jumbo v2, "PosID"

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    const-string/jumbo v2, "miniqb://home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1767
    const-string/jumbo v2, "qb://navicard/addCard?cardId=168&cardName=168"

    .line 1769
    :goto_3
    const-string/jumbo v6, "QbSdk.startMiniQBToLoadUrl"

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v2

    .line 1772
    if-eqz v2, :cond_2

    .line 1774
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    .line 1775
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1778
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1, p3}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1780
    const/4 v0, 0x1

    goto :goto_0

    .line 1783
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_4
    move v0, v3

    .line 1790
    goto :goto_0

    .line 1788
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

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1692
    if-nez p0, :cond_0

    move v0, v1

    .line 1713
    :goto_0
    return v0

    .line 1694
    :cond_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1698
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 1699
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

    .line 1702
    if-eqz v0, :cond_1

    .line 1703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1704
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 1706
    check-cast v0, Ljava/lang/Boolean;

    .line 1708
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1710
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1713
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 883
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 885
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 903
    :goto_0
    return v0

    .line 891
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

    .line 893
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

    .line 896
    const/4 v0, 0x1

    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    .line 900
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

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 903
    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1121
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/d;->lRB:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 528
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->blG()I

    move-result v2

    .line 530
    if-ne v2, v7, :cond_0

    move v2, v1

    .line 532
    :goto_0
    if-eqz v2, :cond_1

    .line 547
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 530
    goto :goto_0

    .line 536
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eM(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 538
    goto :goto_1

    .line 540
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v2

    .line 541
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

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

    const/16 v0, 0x635a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    .line 545
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 547
    goto :goto_1
.end method

.method private static m(Landroid/content/Context;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v5, "svn version is 332159"

    invoke-static {v0, v5}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 170
    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 172
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForced = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v2

    .line 330
    :goto_0
    return v0

    .line 180
    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRl:Z

    if-eqz v0, :cond_2

    .line 182
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_2
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRr:Z

    if-nez v0, :cond_3

    .line 198
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->lRr:Z

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

    .line 203
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) optDir == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    .line 207
    goto :goto_0

    .line 198
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
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I
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

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blC()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

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

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v7, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :cond_a
    if-lez v4, :cond_b

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 210
    :cond_d
    :try_start_9
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 211
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v4

    if-eq v0, v4, :cond_e

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

    .line 213
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    .line 214
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v2

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    .line 254
    :goto_8
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

    if-eqz v0, :cond_12

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 223
    :cond_f
    sget v0, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    if-eqz v0, :cond_17

    .line 224
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v0

    .line 225
    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    if-eq v4, v0, :cond_11

    .line 226
    const v4, 0x54c5638

    if-eq v0, v4, :cond_10

    .line 227
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

    .line 228
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    .line 229
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    const-string/jumbo v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_10
    const-string/jumbo v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 239
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "core_private"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 241
    new-instance v4, Ljava/io/File;

    const-string/jumbo v6, "tbs_extension.conf"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 244
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

    invoke-static {v5, v4, v6}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    :cond_11
    :goto_9
    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->lRg:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_8

    .line 313
    :catch_3
    move-exception v0

    .line 315
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

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x131

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 329
    :goto_a
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "316"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 330
    goto/16 :goto_0

    .line 260
    :cond_12
    :try_start_a
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 263
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 264
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    .line 285
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v2

    .line 289
    goto/16 :goto_0

    .line 268
    :cond_13
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 278
    :cond_14
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 279
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_b

    .line 321
    :catch_4
    move-exception v0

    .line 323
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

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v3, 0x132

    invoke-virtual {v1, p0, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_a

    .line 292
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

    .line 295
    const-string/jumbo v0, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 296
    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRi:Ljava/lang/Class;

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

    .line 297
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 299
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

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    .line 308
    :goto_c
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

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

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 311
    goto/16 :goto_0

    .line 304
    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    .line 198
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

    .prologue
    .line 1026
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    monitor-exit v0

    return-void

    .line 1026
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 3

    .prologue
    .line 1040
    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRq:Z

    .line 1041
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRm:Z

    if-nez v0, :cond_0

    .line 1043
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    .line 1081
    new-instance v2, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/QbSdk$2;->start()V

    .line 1115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_0
    monitor-exit v1

    return-void

    .line 1040
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static q(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1000
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return v0

    .line 1007
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1011
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1469
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "QbSdk reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1471
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->stopDownload()V

    .line 1472
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->eZ(Landroid/content/Context;)V

    .line 1473
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1482
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/smtt/sdk/m;->lSF:I

    .line 1487
    :goto_1
    return-void

    .line 1478
    :cond_0
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
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

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 826
    if-nez p0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    const-string/jumbo v0, "QQ:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string/jumbo v0, "0000000000000000"

    .line 832
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 833
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

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRo:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setDownloadWithoutWifi(Z)V
    .locals 0

    .prologue
    .line 1363
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->lRt:Z

    .line 1364
    return-void
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->lRp:Ljava/lang/String;

    .line 845
    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    .prologue
    .line 1384
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->lRu:Z

    .line 1385
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/n;)V
    .locals 0

    .prologue
    .line 1354
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->lRs:Lcom/tencent/smtt/sdk/n;

    .line 1355
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/a/s;)V
    .locals 0

    .prologue
    .line 552
    invoke-static {p0}, Lcom/tencent/smtt/a/r;->a(Lcom/tencent/smtt/a/s;)Z

    .line 553
    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1580
    if-nez p0, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return v0

    .line 1582
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 1583
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1586
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1588
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 147
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

    .prologue
    .line 152
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string/jumbo v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
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

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1559
    if-nez p0, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return v0

    .line 1561
    :cond_1
    invoke-static {v5}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 1562
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1565
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 1566
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

    .line 1569
    if-nez v0, :cond_2

    .line 1570
    const/4 v0, -0x3

    goto :goto_0

    .line 1572
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1596
    if-nez p0, :cond_0

    move v0, v3

    .line 1652
    :goto_0
    return v0

    .line 1599
    :cond_0
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v5

    .line 1603
    const-string/jumbo v6, "QbSdk.startMiniQBToLoadUrl"

    .line 1604
    const-string/jumbo v0, "miniqb://home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1606
    const-string/jumbo v2, "qb://navicard/addCard?cardId=168&cardName=168"

    .line 1609
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1610
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 1615
    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v7, "getAdWebViewInfoFromX5Core"

    new-array v8, v3, [Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1617
    check-cast v0, Landroid/os/Bundle;

    .line 1620
    if-eqz v0, :cond_4

    .line 1621
    const-string/jumbo v1, "ad_webview_detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1622
    const-string/jumbo v7, "ad_webview_click_stat_posid_for_qb"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1625
    if-eqz p2, :cond_1

    .line 1627
    const-string/jumbo v2, "PosID"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1633
    :goto_1
    invoke-static {p0, v0, p2, v6}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    .line 1636
    if-eqz v0, :cond_2

    .line 1638
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1641
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    .line 1643
    goto :goto_0

    :cond_2
    move v0, v4

    .line 1649
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1652
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_1
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 876
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRl:Z

    .line 877
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public static useSoftWare()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1324
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 1335
    :goto_0
    return v0

    .line 1328
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_1

    .line 1331
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRj:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->blh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
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
