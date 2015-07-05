.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field static iqX:Ljava/lang/StringBuffer;

.field private static iqY:J


# instance fields
.field bLN:J

.field iqZ:Ljava/lang/String;

.field public ira:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field irb:Z

.field irc:Z

.field final ird:Lcom/tencent/mm/sdk/platformtools/aj;

.field private final ire:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->irb:Z

    .line 221
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->irc:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/da;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->ird:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 244
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/dh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/dh;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->ire:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method

.method private static Aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 505
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 508
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 511
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 512
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 515
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 752
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 753
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 756
    return-void
.end method

.method public static K(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 792
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 793
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 794
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 585
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 61
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->wZ(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/ui/MMAppMgr;->iqY:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->iqZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bLN:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->Z(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DN()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->bLN:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->iqZ:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->iqZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bLN:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->Z(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static aLp()V
    .locals 6

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 489
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 490
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    .line 491
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->iqY:J

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->iqX:Ljava/lang/StringBuffer;

    .line 499
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->iqY:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->iqY:J

    goto :goto_0
.end method

.method public static aLq()V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->fh(Z)V

    .line 534
    return-void
.end method

.method public static aa(Landroid/content/Context;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 958
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 959
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1004
    :goto_0
    return-object v0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    const-string/jumbo v2, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 964
    goto :goto_0

    .line 967
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 968
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 969
    goto :goto_0

    .line 971
    :cond_1
    sget v0, Lcom/tencent/mm/a$k;->lbs_tips_alert:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 972
    sget v0, Lcom/tencent/mm/a$i;->lbs_tips_alert_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 973
    new-instance v3, Lcom/tencent/mm/ui/df;

    invoke-direct {v3}, Lcom/tencent/mm/ui/df;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 984
    new-instance v0, Lcom/tencent/mm/ui/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dg;-><init>(Landroid/content/Context;)V

    .line 996
    new-instance v3, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 997
    sget v4, Lcom/tencent/mm/a$n;->nearby_friend_setting_tips_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    .line 998
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 999
    sget v2, Lcom/tencent/mm/a$n;->app_set:I

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1000
    sget v0, Lcom/tencent/mm/a$n;->app_ignore_it:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1002
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 592
    invoke-static {}, Lcom/tencent/mm/booter/am;->lt()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/m;->aL(Z)V

    .line 597
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 598
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 606
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 609
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 898
    .line 899
    sget v0, Lcom/tencent/mm/a$k;->network_tips:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 900
    sget v0, Lcom/tencent/mm/a$i;->network_tips_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 901
    sget v4, Lcom/tencent/mm/a$n;->network_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 902
    new-instance v4, Lcom/tencent/mm/ui/de;

    invoke-direct {v4}, Lcom/tencent/mm/ui/de;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 909
    sget v0, Lcom/tencent/mm/a$i;->network_tips_subcontent:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    sget v0, Lcom/tencent/mm/a$i;->network_tips_content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 912
    packed-switch p1, :pswitch_data_0

    .line 937
    :pswitch_0
    sget v4, Lcom/tencent/mm/a$n;->network_wifi_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 940
    :goto_0
    if-eqz v0, :cond_0

    .line 941
    new-instance v0, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 942
    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    .line 943
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 944
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 945
    sget v2, Lcom/tencent/mm/a$n;->network_ok:I

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 946
    sget v2, Lcom/tencent/mm/a$n;->network_cancel:I

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 948
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    move v0, v1

    .line 952
    :goto_1
    return v0

    .line 914
    :pswitch_1
    sget v4, Lcom/tencent/mm/a$n;->network_wifi_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 931
    goto :goto_0

    .line 933
    :pswitch_2
    sget v4, Lcom/tencent/mm/a$n;->network_bg_process_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 935
    goto :goto_0

    :cond_0
    move v0, v2

    .line 952
    goto :goto_1

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ao;->cancelNotification(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public static fh(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 537
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DQ()Lcom/tencent/mm/platformtools/ad$a;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v0, ""

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/report/b/i;->j(IILjava/lang/String;)I

    .line 541
    if-eqz p0, :cond_0

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 544
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j;-><init>()V

    .line 545
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 548
    new-instance v0, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec;-><init>()V

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v5, v1, Lcom/tencent/mm/d/a/ec$a;->status:I

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v6, v1, Lcom/tencent/mm/d/a/ec$a;->aAp:I

    .line 551
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 552
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aLp()V

    .line 553
    if-eqz p0, :cond_1

    .line 554
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DQ()Lcom/tencent/mm/platformtools/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/ad$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->eM(Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ax;->release()V

    .line 558
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 560
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 561
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 847
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 848
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 849
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/g;->hYh:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/g;->hYh:Z

    .line 850
    if-eqz v0, :cond_0

    .line 851
    sget v0, Lcom/tencent/mm/a$k;->gprs_alert_dialog_view:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 852
    sget v0, Lcom/tencent/mm/a$i;->gprs_alert_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 853
    sget v4, Lcom/tencent/mm/a$n;->confirm_dialog_ok:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->main_exit:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/db;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/ui/db;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/tencent/mm/ui/dc;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/dc;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    .line 873
    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/dd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static lG()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 770
    sget v2, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    if-ne v2, v1, :cond_1

    .line 783
    :cond_0
    :goto_0
    return v0

    .line 775
    :cond_1
    invoke-static {}, Lcom/tencent/mm/protocal/b;->lG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 780
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEG()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 783
    goto :goto_0
.end method

.method public static lq()V
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->lq()V

    .line 530
    return-void
.end method


# virtual methods
.method public final aJ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/mm/p/t;->uW()V

    .line 419
    new-instance v0, Lcom/tencent/mm/d/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gf;-><init>()V

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDF:Lcom/tencent/mm/d/a/gf$a;

    iput v2, v1, Lcom/tencent/mm/d/a/gf$a;->state:I

    .line 421
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 423
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/d/a/d;->atU:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/d$a;->atV:Z

    .line 425
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 427
    new-instance v0, Lcom/tencent/mm/d/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gq;-><init>()V

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/d/a/gq;->aDS:Lcom/tencent/mm/d/a/gq$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/gq$a;->aDT:Z

    .line 429
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 433
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cj;-><init>()V

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/d/a/cj;->axV:Lcom/tencent/mm/d/a/cj$a;

    iput-boolean p1, v1, Lcom/tencent/mm/d/a/cj$a;->axW:Z

    .line 435
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 437
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->irb:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->ire:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 439
    return-void
.end method
