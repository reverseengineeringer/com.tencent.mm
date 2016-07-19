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
.field static kOX:Ljava/lang/StringBuffer;

.field private static kOY:J


# instance fields
.field bVE:J

.field kOZ:Ljava/lang/String;

.field public kPa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field kPb:Z

.field kPc:Z

.field final kPd:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final kPe:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->kPb:Z

    .line 261
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->kPc:Z

    .line 263
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kPd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 285
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kPe:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static IA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 600
    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 604
    add-int/lit8 v0, v0, 0x1

    .line 606
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 607
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 610
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 892
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 893
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 894
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 687
    invoke-static {}, Lcom/tencent/mm/booter/m;->jo()V

    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->av(Z)V

    .line 692
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 693
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 695
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 701
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 703
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 704
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 91
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->EK(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/MMAppMgr;->kOY:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->kOZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bVE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bVE:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kOZ:Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/tencent/mm/e/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/e;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/e;->adO:Lcom/tencent/mm/e/a/e$a;

    iput-boolean p2, v2, Lcom/tencent/mm/e/a/e$a;->adP:Z

    iget-object v2, v1, Lcom/tencent/mm/e/a/e;->adO:Lcom/tencent/mm/e/a/e$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/e$a;->className:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->kOZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bVE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static ae(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 680
    return-void
.end method

.method public static af(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1059
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1060
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1105
    :goto_0
    return-object v0

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const-string/jumbo v2, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1065
    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1069
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1070
    goto :goto_0

    .line 1072
    :cond_1
    const v0, 0x7f030313

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1073
    const v0, 0x7f1009bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1074
    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1085
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1097
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1098
    const v4, 0x7f080cc9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1099
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1100
    const v2, 0x7f080126

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1101
    const v0, 0x7f0800de

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1103
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .prologue
    const v6, 0x7f080ce4

    const v5, 0x7f080cdd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 999
    .line 1000
    const v0, 0x7f030432

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1001
    const v0, 0x7f100cce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1002
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1010
    const v0, 0x7f100ccd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    const v0, 0x7f100ccc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1013
    packed-switch p1, :pswitch_data_0

    .line 1038
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1041
    :goto_0
    if-eqz v0, :cond_0

    .line 1042
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1043
    const v4, 0x7f080134

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1044
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1045
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1046
    const v2, 0x7f080ce1

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1047
    invoke-virtual {v0, v5, p3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v1

    .line 1053
    :goto_1
    return v0

    .line 1015
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 1032
    goto :goto_0

    .line 1034
    :pswitch_2
    const v4, 0x7f080cdc

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1036
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1053
    goto :goto_1

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bgo()V
    .locals 6

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 584
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 585
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    .line 586
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->kOY:J

    .line 597
    :goto_0
    return-void

    .line 590
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->IA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->kOX:Ljava/lang/StringBuffer;

    .line 594
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->kOY:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->kOY:J

    goto :goto_0
.end method

.method public static bgp()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->hI(Z)V

    .line 629
    return-void
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 948
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 949
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->kuJ:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->kuJ:Z

    .line 950
    if-eqz v0, :cond_0

    .line 951
    const v0, 0x7f0302c6

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 952
    const v0, 0x7f1008ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 953
    const v4, 0x7f080476

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080bae

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 974
    if-nez v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static ed(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 925
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 926
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 927
    if-nez v1, :cond_0

    .line 928
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 929
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    const v3, 0x7f080ac0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string/jumbo v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 931
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 932
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".ui.LauncherUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 935
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 936
    const v2, 0x7f0203be

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 937
    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 938
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 940
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 941
    const-string/jumbo v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 944
    :cond_0
    return-void
.end method

.method public static hI(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 632
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    const-string/jumbo v0, ""

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    .line 636
    if-eqz p0, :cond_0

    .line 637
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

    .line 639
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/n;-><init>()V

    .line 640
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 643
    new-instance v0, Lcom/tencent/mm/e/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gt;-><init>()V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    iput v5, v1, Lcom/tencent/mm/e/a/gt$a;->status:I

    .line 645
    iget-object v1, v0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    iput v6, v1, Lcom/tencent/mm/e/a/gt$a;->anO:I

    .line 646
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 647
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bgo()V

    .line 648
    if-eqz p0, :cond_1

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->fp(Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->release()V

    .line 653
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 655
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 656
    return-void
.end method

.method public static jC()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 865
    sget-boolean v1, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-eqz v1, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 869
    :cond_1
    const-string/jumbo v1, "whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->Dn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 870
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "plugin cannot load"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->afv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static jl()V
    .locals 1

    .prologue
    .line 624
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->jl()V

    .line 625
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    .line 488
    if-eqz p2, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mm/s/m;->vo()V

    .line 490
    new-instance v0, Lcom/tencent/mm/e/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jr;-><init>()V

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/e/a/jr;->ask:Lcom/tencent/mm/e/a/jr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/jr$a;->state:I

    .line 492
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 494
    new-instance v0, Lcom/tencent/mm/e/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/d;-><init>()V

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/e/a/d;->adM:Lcom/tencent/mm/e/a/d$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/d$a;->adN:Z

    .line 496
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 498
    new-instance v0, Lcom/tencent/mm/e/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ki;-><init>()V

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/e/a/ki;->asL:Lcom/tencent/mm/e/a/ki$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ki$a;->adP:Z

    .line 500
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 503
    new-instance v0, Lcom/tencent/mm/e/a/bh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bh;-><init>()V

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/e/a/bh;->afZ:Lcom/tencent/mm/e/a/bh$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/bh$a;->state:I

    .line 505
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 510
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ee;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ee;-><init>()V

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/e/a/ee;->ake:Lcom/tencent/mm/e/a/ee$a;

    iput-boolean p2, v1, Lcom/tencent/mm/e/a/ee$a;->akf:Z

    .line 512
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 514
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMAppMgr;->kPb:Z

    .line 515
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 521
    :goto_0
    if-eqz p2, :cond_5

    .line 522
    sget-object v2, Lcom/tencent/mm/booter/o;->baT:Lcom/tencent/mm/booter/o;

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/g;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Go()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/g;->setLong(IJ)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/o;->baZ:J

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "onAppResume chatUser:%s, class:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/o;->baW:J

    if-eqz v1, :cond_2

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/booter/o;->baX:J

    .line 526
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kPe:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 527
    return-void

    .line 519
    :cond_3
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 522
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/o$a;->bbe:Ljava/lang/String;

    goto :goto_1

    .line 524
    :cond_5
    sget-object v2, Lcom/tencent/mm/booter/o;->baT:Lcom/tencent/mm/booter/o;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Go()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/booter/o;->baZ:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/g;->getInt(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/storage/g;->setInt(II)V

    const-string/jumbo v6, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "onAppPause,appReportCnt:%d app(%d-%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/booter/o;->baZ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/g;->getLong(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->at(J)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    iget v8, v2, Lcom/tencent/mm/booter/o;->bbb:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    iget v4, v2, Lcom/tencent/mm/booter/o;->bba:I

    if-le v3, v4, :cond_7

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3336

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report appStayTime:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baU:Lcom/tencent/mm/storage/g;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/g;->setInt(II)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/o$a;->time:J

    iget-wide v6, v2, Lcom/tencent/mm/booter/o;->baW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/s;->av(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/o$a;->time:J

    if-eqz v1, :cond_8

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    iget v1, v0, Lcom/tencent/mm/booter/o$a;->bbi:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/booter/o;->baX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/s;->av(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/booter/o$a;->bbi:I

    :cond_8
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v1, "onAppPause, chatting:totalTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/booter/o;->baV:Lcom/tencent/mm/booter/o$a;

    iget-wide v6, v2, Lcom/tencent/mm/booter/o$a;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
