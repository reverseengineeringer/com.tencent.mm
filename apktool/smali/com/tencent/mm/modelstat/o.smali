.class public Lcom/tencent/mm/modelstat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private bNN:Lcom/tencent/mm/modelstat/d;

.field private bNO:Lcom/tencent/mm/modelstat/g;

.field private bNP:Lcom/tencent/mm/network/ar;

.field private bNQ:Lcom/tencent/mm/modelstat/a;

.field private bxp:Lcom/tencent/mm/network/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    sput-object v0, Lcom/tencent/mm/modelstat/o;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->bNN:Lcom/tencent/mm/modelstat/d;

    .line 27
    new-instance v0, Lcom/tencent/mm/network/ar;

    invoke-direct {v0}, Lcom/tencent/mm/network/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->bNP:Lcom/tencent/mm/network/ar;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->bNQ:Lcom/tencent/mm/modelstat/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/p;-><init>(Lcom/tencent/mm/modelstat/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->bxp:Lcom/tencent/mm/network/u;

    return-void
.end method

.method public static Bu()Lcom/tencent/mm/modelstat/a;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->bNQ:Lcom/tencent/mm/modelstat/a;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/a;

    sget-object v2, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/o;->bNQ:Lcom/tencent/mm/modelstat/a;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->bNQ:Lcom/tencent/mm/modelstat/a;

    return-object v0
.end method

.method private static Bv()Lcom/tencent/mm/modelstat/o;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/o;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/o;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 78
    :cond_0
    return-object v0
.end method

.method public static Bw()Lcom/tencent/mm/modelstat/g;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->bNO:Lcom/tencent/mm/modelstat/g;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/g;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/g;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/o;->bNO:Lcom/tencent/mm/modelstat/g;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->bNO:Lcom/tencent/mm/modelstat/g;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string/jumbo v1, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->bNN:Lcom/tencent/mm/modelstat/d;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/a/b;)V

    .line 105
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string/jumbo v1, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Bv()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->bNP:Lcom/tencent/mm/network/ar;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/v;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/o;->bNN:Lcom/tencent/mm/modelstat/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->bxp:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/network/u;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/modelstat/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/s;-><init>(Lcom/tencent/mm/modelstat/o;)V

    sput-object v0, Lcom/tencent/mm/model/ap$a;->boB:Lcom/tencent/mm/model/ap$e;

    .line 158
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/modelstat/o;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->bxp:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/network/u;)V

    .line 119
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->bNN:Lcom/tencent/mm/modelstat/d;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/ap$a;->boB:Lcom/tencent/mm/model/ap$e;

    .line 122
    return-void
.end method
