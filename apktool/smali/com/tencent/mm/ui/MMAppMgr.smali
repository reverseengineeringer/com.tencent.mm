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
.field static kpS:Ljava/lang/StringBuffer;

.field private static kpT:J


# instance fields
.field cbP:J

.field kpU:Ljava/lang/String;

.field public kpV:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field kpW:Z

.field kpX:Z

.field final kpY:Lcom/tencent/mm/sdk/platformtools/af;

.field private final kpZ:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpW:Z

    .line 249
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpX:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpY:Lcom/tencent/mm/sdk/platformtools/af;

    .line 273
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpZ:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method private static Gm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 562
    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 565
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 568
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 569
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 572
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 809
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 810
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 813
    return-void
.end method

.method public static T(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 850
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 851
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 852
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 89
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->Cx(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/ui/MMAppMgr;->kpT:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->cbP:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->cbP:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpU:Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->cbP:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static ai(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 642
    return-void
.end method

.method public static aj(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1017
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1018
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1063
    :goto_0
    return-object v0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    const-string/jumbo v2, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1023
    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1027
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1028
    goto :goto_0

    .line 1030
    :cond_1
    const v0, 0x7f0a00a7

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1031
    const v0, 0x7f0701fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1032
    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1043
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1056
    const v4, 0x7f0b0f06

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1057
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/h$a;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1058
    const v2, 0x7f0b0de2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1059
    const v0, 0x7f0b0e48

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1061
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 649
    invoke-static {}, Lcom/tencent/mm/booter/m;->kO()V

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->aQ(Z)V

    .line 654
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 655
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 657
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 663
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 665
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 666
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .prologue
    const v6, 0x7f0b0757

    const v5, 0x7f0b0755

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 957
    .line 958
    const v0, 0x7f0a00af

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 959
    const v0, 0x7f070204

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 960
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 961
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 968
    const v0, 0x7f070203

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 969
    const v0, 0x7f070202

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 971
    packed-switch p1, :pswitch_data_0

    .line 996
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 999
    :goto_0
    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1001
    const v4, 0x7f0b0ddd

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1002
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1003
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 1004
    const v2, 0x7f0b0758

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1005
    invoke-virtual {v0, v6, p3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1007
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v1

    .line 1011
    :goto_1
    return v0

    .line 973
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 990
    goto :goto_0

    .line 992
    :pswitch_2
    const v4, 0x7f0b0754

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 994
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1011
    goto :goto_1

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bbd()V
    .locals 6

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 546
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 547
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->kpT:J

    .line 559
    :goto_0
    return-void

    .line 552
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->Gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->kpS:Ljava/lang/StringBuffer;

    .line 556
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->kpT:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->kpT:J

    goto :goto_0
.end method

.method public static bbe()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->hk(Z)V

    .line 591
    return-void
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public static ec(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 883
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 884
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 885
    if-nez v1, :cond_0

    .line 886
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    const v3, 0x7f0b1138

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string/jumbo v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 890
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUJ()Ljava/lang/String;

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

    .line 893
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 894
    const v2, 0x7f040668

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 895
    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 896
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 899
    const-string/jumbo v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 900
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 902
    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 905
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 906
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 907
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->jVd:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->jVd:Z

    .line 908
    if-eqz v0, :cond_0

    .line 909
    const v0, 0x7f0a00b5

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 910
    const v0, 0x7f070208

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 911
    const v4, 0x7f0b0e9b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b01c6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 932
    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static hk(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 594
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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const-string/jumbo v0, ""

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/report/b/c;->l(IILjava/lang/String;)I

    .line 598
    if-eqz p0, :cond_0

    .line 599
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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

    .line 601
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/m;-><init>()V

    .line 602
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 605
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iput v5, v1, Lcom/tencent/mm/d/a/gi$a;->status:I

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iput v6, v1, Lcom/tencent/mm/d/a/gi$a;->aBw:I

    .line 608
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 609
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bbd()V

    .line 610
    if-eqz p0, :cond_1

    .line 611
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->fc(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->release()V

    .line 615
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderClose()V

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 617
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 618
    return-void
.end method

.method public static kL()V
    .locals 1

    .prologue
    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->kL()V

    .line 587
    return-void
.end method

.method public static lb()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 827
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v1, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    const-string/jumbo v1, "whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/ar/c;->Bc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 832
    const-string/jumbo v1, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v2, "plugin cannot load"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final aO(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 469
    if-eqz p1, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/mm/q/m;->vm()V

    .line 471
    new-instance v0, Lcom/tencent/mm/d/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jm;-><init>()V

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/d/a/jm;->aGe:Lcom/tencent/mm/d/a/jm$a;

    iput v2, v1, Lcom/tencent/mm/d/a/jm$a;->state:I

    .line 473
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 475
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 476
    iget-object v1, v0, Lcom/tencent/mm/d/a/d;->arX:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/d$a;->arY:Z

    .line 477
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 479
    new-instance v0, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kc;-><init>()V

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/d/a/kc;->aGB:Lcom/tencent/mm/d/a/kc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/kc$a;->aGC:Z

    .line 481
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 484
    new-instance v0, Lcom/tencent/mm/d/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/be;-><init>()V

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/d/a/be;->aum:Lcom/tencent/mm/d/a/be$a;

    iput v2, v1, Lcom/tencent/mm/d/a/be$a;->state:I

    .line 486
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 490
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea;-><init>()V

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/d/a/ea;->ayc:Lcom/tencent/mm/d/a/ea$a;

    iput-boolean p1, v1, Lcom/tencent/mm/d/a/ea$a;->ayd:Z

    .line 492
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 494
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpW:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->kpZ:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 496
    return-void
.end method
