.class public final Lcom/tencent/mm/model/by;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/by$a;
    }
.end annotation


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final bpW:Lcom/tencent/mm/model/by$a;

.field private final bpX:Ljava/lang/String;

.field private bpY:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/by$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/by$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 33
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvr3T0yqJHb2jPIO3R3Mts1U="

    const-string/jumbo v1, "init LocalProxy task:%s [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/model/by;->bpW:Lcom/tencent/mm/model/by$a;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/model/by;->bpX:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/by;->c(Lcom/tencent/mm/network/m;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/model/by;->apI:Lcom/tencent/mm/q/d;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/by;->bpY:J

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/bz;-><init>(Lcom/tencent/mm/model/by;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/model/by;->bpW:Lcom/tencent/mm/model/by$a;

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvr3T0yqJHb2jPIO3R3Mts1U="

    const-string/jumbo v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/by;->bpX:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/model/by;->bpY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/model/by;->bpW:Lcom/tencent/mm/model/by$a;

    iget-object v1, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/by$a;->a(Lcom/tencent/mm/network/m;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/by;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 76
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
