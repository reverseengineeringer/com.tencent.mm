.class public final Lcom/tencent/mm/plugin/freewifi/d/b;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static ecu:I


# instance fields
.field public mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/b;->ecu:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/b;->abb()V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    .line 62
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ay;->ssid:Ljava/lang/String;

    .line 63
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ay;->mac:Ljava/lang/String;

    .line 64
    iput p3, v0, Lcom/tencent/mm/protocal/b/ay;->jvu:I

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aag()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/h;->aaa()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/c;->jtm:I

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/c;->jsV:Ljava/util/LinkedList;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aaq()Lcom/tencent/mm/protocal/b/kt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/c;->jtn:Lcom/tencent/mm/protocal/b/kt;

    .line 71
    iput p4, v0, Lcom/tencent/mm/protocal/b/c;->jto:I

    .line 72
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "new apcheck request. mac = %s, ssid = %s, rssi = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/apcheck"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x6d0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 45
    return-void
.end method

.method protected final b(IIILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const v7, 0x7f0808be

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "apcheck returns. onGYNetEnd : errType : %d, errCode : %d, errMsg : %s "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p4, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/h$b;->aag()Lcom/tencent/mm/plugin/freewifi/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/h;->a(Lcom/tencent/mm/protocal/b/d;)V

    .line 83
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->aH(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/d;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/b/d;->jtr:I

    .line 86
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/d;->jtq:Z

    .line 87
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v4

    const-string/jumbo v5, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v4

    const-string/jumbo v5, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/freewifi/i;->S(Ljava/lang/String;I)V

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_LAST_APCHECK_SAVE_DELAY_CRD_TIMEMILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/freewifi/i;->n(Ljava/lang/String;J)V

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 99
    if-nez v0, :cond_8

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    .line 106
    :goto_0
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/d;

    .line 110
    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 111
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/d;->jtc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 112
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    .line 113
    if-eqz v5, :cond_5

    .line 114
    const-string/jumbo v6, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v7, "en : %s, cn : %s, tw : %s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/aps;->khC:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/aps;->khD:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/aps;->khE:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aps;->khD:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 116
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aps;->khC:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 117
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aps;->khE:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 123
    :goto_1
    iget v5, v0, Lcom/tencent/mm/protocal/b/d;->jtb:I

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 124
    iput v2, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 126
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 127
    iget v5, v0, Lcom/tencent/mm/protocal/b/d;->jtl:I

    if-gtz v5, :cond_3

    .line 128
    sget v5, Lcom/tencent/mm/plugin/freewifi/d/b;->ecu:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/d;->jtl:I

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/d;->jtl:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_6

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 134
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->qg(Ljava/lang/String;)V

    .line 149
    :cond_4
    :goto_3
    return-void

    .line 119
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 137
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v4, "insert freewifi ret = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_7
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "check this ap failed, ssid is :%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez v1, :cond_4

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 145
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v4, "freewifi verify failed, delte local db infos : %s, ret = %b"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x6d0

    return v0
.end method
