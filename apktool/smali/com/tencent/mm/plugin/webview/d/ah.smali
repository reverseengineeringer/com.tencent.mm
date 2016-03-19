.class public final Lcom/tencent/mm/plugin/webview/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/d/ah$b;,
        Lcom/tencent/mm/plugin/webview/d/ah$g;,
        Lcom/tencent/mm/plugin/webview/d/ah$h;,
        Lcom/tencent/mm/plugin/webview/d/ah$d;,
        Lcom/tencent/mm/plugin/webview/d/ah$c;,
        Lcom/tencent/mm/plugin/webview/d/ah$f;,
        Lcom/tencent/mm/plugin/webview/d/ah$a;,
        Lcom/tencent/mm/plugin/webview/d/ah$i;,
        Lcom/tencent/mm/plugin/webview/d/ah$e;,
        Lcom/tencent/mm/plugin/webview/d/ah$k;,
        Lcom/tencent/mm/plugin/webview/d/ah$j;,
        Lcom/tencent/mm/plugin/webview/d/ah$l;
    }
.end annotation


# static fields
.field private static iiP:I

.field private static iiQ:I


# instance fields
.field public iiD:Lcom/tencent/mm/plugin/webview/d/ah$l;

.field public iiE:Lcom/tencent/mm/plugin/webview/d/ah$j;

.field public iiF:Lcom/tencent/mm/plugin/webview/d/ah$k;

.field public iiG:Lcom/tencent/mm/plugin/webview/d/ah$i;

.field public iiH:Lcom/tencent/mm/plugin/webview/d/ah$e;

.field public iiI:Lcom/tencent/mm/plugin/webview/d/ah$a;

.field public iiJ:Lcom/tencent/mm/plugin/webview/d/ah$f;

.field public iiK:Lcom/tencent/mm/plugin/webview/d/ah$c;

.field private iiL:Lcom/tencent/mm/plugin/webview/d/ah$d;

.field private iiM:Lcom/tencent/mm/plugin/webview/d/ah$h;

.field private iiN:Lcom/tencent/mm/plugin/webview/d/ah$g;

.field private iiO:Lcom/tencent/mm/plugin/webview/d/ah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiP:I

    .line 223
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public static aLq()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cn(Landroid/content/Context;)I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 82
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 59
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 76
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 79
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static aLr()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "no"

    .line 105
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 97
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public static synthetic aa()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiP:I

    return v0
.end method

.method public static u(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    if-eqz p0, :cond_0

    .line 228
    sput v1, Lcom/tencent/mm/plugin/webview/d/ah;->iiP:I

    .line 232
    :goto_0
    if-eqz p1, :cond_1

    .line 233
    sput v1, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    .line 237
    :goto_1
    return-void

    .line 230
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiP:I

    goto :goto_0

    .line 235
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    goto :goto_1
.end method

.method public static synthetic vo()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 12

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLt()Lcom/tencent/mm/plugin/webview/d/ah$k;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->aLq()I

    move-result v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$k;->ijn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2bcf

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/tencent/mm/plugin/webview/d/ah;->iiP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->cQ(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xa0

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->cQ(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x7

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x11

    const/4 v6, 0x1

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/d/ah;->iiP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/webview/d/ah;->iiQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLv()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebViewVisitReporter report viewID = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ije:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijf:J

    if-eqz p1, :cond_6

    const-string/jumbo v0, ""

    const/16 v1, 0x17

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "config_info_username"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v3, "report(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s."

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2993

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->asc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ije:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->aIG:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijd:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iji:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xd

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijk:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xe

    aput-object v0, v4, v5

    const/16 v5, 0xf

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2993

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->asc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ije:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->aIG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iji:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    aput-object v0, v3, v4

    const/16 v0, 0xe

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijl:Ljava/lang/String;

    aput-object v2, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLs()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$j;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLu()Lcom/tencent/mm/plugin/webview/d/ah$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$d;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLx()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v0

    if-eqz p1, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->iiS:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->iiR:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->aIG:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 245
    :cond_7
    :goto_2
    return-void

    .line 241
    :catch_0
    move-exception v1

    const-string/jumbo v3, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v4, "invokeAsResult error, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 244
    :cond_8
    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->aIG:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->aIG:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aLA()Lcom/tencent/mm/plugin/webview/d/ah$h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiM:Lcom/tencent/mm/plugin/webview/d/ah$h;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiM:Lcom/tencent/mm/plugin/webview/d/ah$h;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiM:Lcom/tencent/mm/plugin/webview/d/ah$h;

    return-object v0
.end method

.method public final aLB()Lcom/tencent/mm/plugin/webview/d/ah$g;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiN:Lcom/tencent/mm/plugin/webview/d/ah$g;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiN:Lcom/tencent/mm/plugin/webview/d/ah$g;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiN:Lcom/tencent/mm/plugin/webview/d/ah$g;

    return-object v0
.end method

.method public final aLC()Lcom/tencent/mm/plugin/webview/d/ah$b;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiO:Lcom/tencent/mm/plugin/webview/d/ah$b;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiO:Lcom/tencent/mm/plugin/webview/d/ah$b;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiO:Lcom/tencent/mm/plugin/webview/d/ah$b;

    return-object v0
.end method

.method public final aLs()Lcom/tencent/mm/plugin/webview/d/ah$j;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiE:Lcom/tencent/mm/plugin/webview/d/ah$j;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$j;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiE:Lcom/tencent/mm/plugin/webview/d/ah$j;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiE:Lcom/tencent/mm/plugin/webview/d/ah$j;

    return-object v0
.end method

.method public final aLt()Lcom/tencent/mm/plugin/webview/d/ah$k;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiF:Lcom/tencent/mm/plugin/webview/d/ah$k;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$k;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiF:Lcom/tencent/mm/plugin/webview/d/ah$k;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiF:Lcom/tencent/mm/plugin/webview/d/ah$k;

    return-object v0
.end method

.method public final aLu()Lcom/tencent/mm/plugin/webview/d/ah$d;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiL:Lcom/tencent/mm/plugin/webview/d/ah$d;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$d;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiL:Lcom/tencent/mm/plugin/webview/d/ah$d;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiL:Lcom/tencent/mm/plugin/webview/d/ah$d;

    return-object v0
.end method

.method public final aLv()Lcom/tencent/mm/plugin/webview/d/ah$i;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiG:Lcom/tencent/mm/plugin/webview/d/ah$i;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiG:Lcom/tencent/mm/plugin/webview/d/ah$i;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiG:Lcom/tencent/mm/plugin/webview/d/ah$i;

    return-object v0
.end method

.method public final aLw()Lcom/tencent/mm/plugin/webview/d/ah$e;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiH:Lcom/tencent/mm/plugin/webview/d/ah$e;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$e;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiH:Lcom/tencent/mm/plugin/webview/d/ah$e;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiH:Lcom/tencent/mm/plugin/webview/d/ah$e;

    return-object v0
.end method

.method public final aLx()Lcom/tencent/mm/plugin/webview/d/ah$a;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiI:Lcom/tencent/mm/plugin/webview/d/ah$a;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiI:Lcom/tencent/mm/plugin/webview/d/ah$a;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiI:Lcom/tencent/mm/plugin/webview/d/ah$a;

    return-object v0
.end method

.method public final aLy()Lcom/tencent/mm/plugin/webview/d/ah$f;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiJ:Lcom/tencent/mm/plugin/webview/d/ah$f;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiJ:Lcom/tencent/mm/plugin/webview/d/ah$f;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiJ:Lcom/tencent/mm/plugin/webview/d/ah$f;

    return-object v0
.end method

.method public final aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiK:Lcom/tencent/mm/plugin/webview/d/ah$c;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiK:Lcom/tencent/mm/plugin/webview/d/ah$c;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iiK:Lcom/tencent/mm/plugin/webview/d/ah$c;

    return-object v0
.end method
