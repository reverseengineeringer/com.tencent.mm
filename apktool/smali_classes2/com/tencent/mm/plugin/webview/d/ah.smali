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
.field private static iCT:I

.field private static iCU:I


# instance fields
.field private iCH:Lcom/tencent/mm/plugin/webview/d/ah$l;

.field private iCI:Lcom/tencent/mm/plugin/webview/d/ah$j;

.field private iCJ:Lcom/tencent/mm/plugin/webview/d/ah$k;

.field private iCK:Lcom/tencent/mm/plugin/webview/d/ah$i;

.field private iCL:Lcom/tencent/mm/plugin/webview/d/ah$e;

.field private iCM:Lcom/tencent/mm/plugin/webview/d/ah$a;

.field private iCN:Lcom/tencent/mm/plugin/webview/d/ah$f;

.field private iCO:Lcom/tencent/mm/plugin/webview/d/ah$c;

.field private iCP:Lcom/tencent/mm/plugin/webview/d/ah$d;

.field private iCQ:Lcom/tencent/mm/plugin/webview/d/ah$h;

.field private iCR:Lcom/tencent/mm/plugin/webview/d/ah$g;

.field private iCS:Lcom/tencent/mm/plugin/webview/d/ah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 223
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I

    .line 224
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method public static aOW()I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 83
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 60
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 77
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 80
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 58
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

.method public static aOX()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "no"

    .line 106
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 98
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I

    return v0
.end method

.method static synthetic vq()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    return v0
.end method

.method public static y(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    if-eqz p0, :cond_0

    .line 229
    sput v1, Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I

    .line 233
    :goto_0
    if-eqz p1, :cond_1

    .line 234
    sput v1, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    .line 238
    :goto_1
    return-void

    .line 231
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I

    goto :goto_0

    .line 236
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    goto :goto_1
.end method


# virtual methods
.method public final aOY()Lcom/tencent/mm/plugin/webview/d/ah$l;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCH:Lcom/tencent/mm/plugin/webview/d/ah$l;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$l;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCH:Lcom/tencent/mm/plugin/webview/d/ah$l;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCH:Lcom/tencent/mm/plugin/webview/d/ah$l;

    return-object v0
.end method

.method public final aOZ()Lcom/tencent/mm/plugin/webview/d/ah$j;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCI:Lcom/tencent/mm/plugin/webview/d/ah$j;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$j;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCI:Lcom/tencent/mm/plugin/webview/d/ah$j;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCI:Lcom/tencent/mm/plugin/webview/d/ah$j;

    return-object v0
.end method

.method public final aPa()Lcom/tencent/mm/plugin/webview/d/ah$k;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCJ:Lcom/tencent/mm/plugin/webview/d/ah$k;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$k;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCJ:Lcom/tencent/mm/plugin/webview/d/ah$k;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCJ:Lcom/tencent/mm/plugin/webview/d/ah$k;

    return-object v0
.end method

.method public final aPb()Lcom/tencent/mm/plugin/webview/d/ah$d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCP:Lcom/tencent/mm/plugin/webview/d/ah$d;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$d;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCP:Lcom/tencent/mm/plugin/webview/d/ah$d;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCP:Lcom/tencent/mm/plugin/webview/d/ah$d;

    return-object v0
.end method

.method public final aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCK:Lcom/tencent/mm/plugin/webview/d/ah$i;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCK:Lcom/tencent/mm/plugin/webview/d/ah$i;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCK:Lcom/tencent/mm/plugin/webview/d/ah$i;

    return-object v0
.end method

.method public final aPd()Lcom/tencent/mm/plugin/webview/d/ah$e;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCL:Lcom/tencent/mm/plugin/webview/d/ah$e;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$e;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCL:Lcom/tencent/mm/plugin/webview/d/ah$e;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCL:Lcom/tencent/mm/plugin/webview/d/ah$e;

    return-object v0
.end method

.method public final aPe()Lcom/tencent/mm/plugin/webview/d/ah$a;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCM:Lcom/tencent/mm/plugin/webview/d/ah$a;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCM:Lcom/tencent/mm/plugin/webview/d/ah$a;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCM:Lcom/tencent/mm/plugin/webview/d/ah$a;

    return-object v0
.end method

.method public final aPf()Lcom/tencent/mm/plugin/webview/d/ah$f;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCN:Lcom/tencent/mm/plugin/webview/d/ah$f;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCN:Lcom/tencent/mm/plugin/webview/d/ah$f;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCN:Lcom/tencent/mm/plugin/webview/d/ah$f;

    return-object v0
.end method

.method public final aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCO:Lcom/tencent/mm/plugin/webview/d/ah$c;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCO:Lcom/tencent/mm/plugin/webview/d/ah$c;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCO:Lcom/tencent/mm/plugin/webview/d/ah$c;

    return-object v0
.end method

.method public final aPh()Lcom/tencent/mm/plugin/webview/d/ah$h;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCQ:Lcom/tencent/mm/plugin/webview/d/ah$h;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCQ:Lcom/tencent/mm/plugin/webview/d/ah$h;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCQ:Lcom/tencent/mm/plugin/webview/d/ah$h;

    return-object v0
.end method

.method public final aPi()Lcom/tencent/mm/plugin/webview/d/ah$g;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCR:Lcom/tencent/mm/plugin/webview/d/ah$g;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCR:Lcom/tencent/mm/plugin/webview/d/ah$g;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCR:Lcom/tencent/mm/plugin/webview/d/ah$g;

    return-object v0
.end method

.method public final aPj()Lcom/tencent/mm/plugin/webview/d/ah$b;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCS:Lcom/tencent/mm/plugin/webview/d/ah$b;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCS:Lcom/tencent/mm/plugin/webview/d/ah$b;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCS:Lcom/tencent/mm/plugin/webview/d/ah$b;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 14

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPa()Lcom/tencent/mm/plugin/webview/d/ah$k;

    move-result-object v8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->aOW()I

    move-result v9

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/d/ah$k;->iDq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v12, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2bcf

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sget v3, Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, v8, Lcom/tencent/mm/plugin/webview/d/ah$k;->axP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/d/ah$k;->iDd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->dh(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa0

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->dh(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x7

    const/4 v6, 0x1

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x20

    const-wide/16 v2, 0x11

    const/4 v6, 0x1

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/webview/d/ah;->iCU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, v8, Lcom/tencent/mm/plugin/webview/d/ah$k;->axP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/d/ah$k;->iDd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebViewVisitReporter report viewID = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_6

    const-string/jumbo v0, ""

    const/16 v1, 0x17

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "config_info_username"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->hmg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/k;->jJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "report(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s, statExtStr:%s(%s)"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x2993

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->bbh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->heV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ava:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDg:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDm:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xe

    aput-object v0, v5, v6

    const/16 v6, 0xf

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x10

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->hmg:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x11

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2993

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->bbh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->heV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->ava:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDk:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDm:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xd

    aput-object v0, v4, v5

    const/16 v0, 0xe

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDn:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 243
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aOZ()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$j;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPb()Lcom/tencent/mm/plugin/webview/d/ah$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$d;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPe()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v0

    if-eqz p1, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->iCW:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->iCV:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->ava:Ljava/lang/String;

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

    .line 246
    :cond_7
    :goto_2
    return-void

    .line 242
    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "invokeAsResult error, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 245
    :cond_8
    const/16 v1, 0x2d37

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->ava:Ljava/lang/String;

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

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->ava:Ljava/lang/String;

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

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCK:Lcom/tencent/mm/plugin/webview/d/ah$i;

    .line 250
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCI:Lcom/tencent/mm/plugin/webview/d/ah$j;

    .line 251
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCJ:Lcom/tencent/mm/plugin/webview/d/ah$k;

    .line 252
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCH:Lcom/tencent/mm/plugin/webview/d/ah$l;

    .line 253
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCL:Lcom/tencent/mm/plugin/webview/d/ah$e;

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCM:Lcom/tencent/mm/plugin/webview/d/ah$a;

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCN:Lcom/tencent/mm/plugin/webview/d/ah$f;

    .line 256
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->iCO:Lcom/tencent/mm/plugin/webview/d/ah$c;

    .line 257
    return-void
.end method
