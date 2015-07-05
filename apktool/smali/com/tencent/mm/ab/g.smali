.class final Lcom/tencent/mm/ab/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/g$b;,
        Lcom/tencent/mm/ab/g$a;
    }
.end annotation


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private bGd:J

.field private bGy:[B

.field private btU:Lcom/tencent/mm/network/w;

.field private uin:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/g;->bGd:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/g;->uin:I

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ab/g;->bGd:J

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/ab/g;->bGy:[B

    .line 32
    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/g;->bGd:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/g;->uin:I

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/ab/g;->bGd:J

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/ab/g;->bGy:[B

    .line 37
    iput p4, p0, Lcom/tencent/mm/ab/g;->uin:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ab/g;->bGy:[B

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M="

    const-string/jumbo v1, "dkpush %s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "get keyBuf failed"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ab/g;->uin:I

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mm/ab/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g;->btU:Lcom/tencent/mm/network/w;

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ab/g;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-wide v1, p0, Lcom/tencent/mm/ab/g;->bGd:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/t$a;->hhn:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ab/g;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v1, p0, Lcom/tencent/mm/ab/g;->bGy:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ab/g;->apI:Lcom/tencent/mm/q/d;

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M="

    const-string/jumbo v1, "dkpush %s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "doscene now"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ab/g;->btU:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/tencent/mm/ab/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/ab/g$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g;->btU:Lcom/tencent/mm/network/w;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ab/g;->btU:Lcom/tencent/mm/network/w;

    check-cast v0, Lcom/tencent/mm/ab/g$b;

    iget v1, p0, Lcom/tencent/mm/ab/g;->uin:I

    iput v1, v0, Lcom/tencent/mm/ab/g$b;->uin:I

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ab/g;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const v0, 0xfff0002

    return v0
.end method
