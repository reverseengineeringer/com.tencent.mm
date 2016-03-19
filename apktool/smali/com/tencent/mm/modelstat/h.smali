.class public Lcom/tencent/mm/modelstat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bly:Ljava/util/HashMap;


# instance fields
.field private bKw:Lcom/tencent/mm/network/m;

.field private cet:Lcom/tencent/mm/modelstat/d;

.field private ceu:Lcom/tencent/mm/modelstat/e;

.field private cev:Lcom/tencent/mm/network/v;

.field private cew:Lcom/tencent/mm/modelstat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    sput-object v0, Lcom/tencent/mm/modelstat/h;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/h$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/h$2;-><init>()V

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

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->cet:Lcom/tencent/mm/modelstat/d;

    .line 27
    new-instance v0, Lcom/tencent/mm/network/v;

    invoke-direct {v0}, Lcom/tencent/mm/network/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->cev:Lcom/tencent/mm/network/v;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->cew:Lcom/tencent/mm/modelstat/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/h$1;-><init>(Lcom/tencent/mm/modelstat/h;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->bKw:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static Du()Lcom/tencent/mm/modelstat/a;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/h;->cew:Lcom/tencent/mm/modelstat/a;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/a;

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/h;->cew:Lcom/tencent/mm/modelstat/a;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/h;->cew:Lcom/tencent/mm/modelstat/a;

    return-object v0
.end method

.method private static Dv()Lcom/tencent/mm/modelstat/h;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/h;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/h;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 78
    :cond_0
    return-object v0
.end method

.method public static Dw()Lcom/tencent/mm/modelstat/e;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/h;->ceu:Lcom/tencent/mm/modelstat/e;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/e;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/h;->ceu:Lcom/tencent/mm/modelstat/e;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/h;->ceu:Lcom/tencent/mm/modelstat/e;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/network/e;)V
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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/h;->cet:Lcom/tencent/mm/modelstat/d;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/a/b;)V

    .line 105
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/e;)V
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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dv()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/h;->cev:Lcom/tencent/mm/network/v;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/n;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final aN(I)V
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

    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->cet:Lcom/tencent/mm/modelstat/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->bKw:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/modelstat/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/h$3;-><init>(Lcom/tencent/mm/modelstat/h;)V

    sput-object v0, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    .line 158
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/modelstat/h;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->bKw:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 119
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->cet:Lcom/tencent/mm/modelstat/d;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    .line 122
    return-void
.end method
