.class final Lcom/tencent/mm/modelmulti/f;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/f$b;,
        Lcom/tencent/mm/modelmulti/f$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private bGh:Lcom/tencent/mm/network/o;

.field private bUN:J

.field private bVi:[B

.field private uin:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/f;->bUN:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/f;->bUN:J

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/f;->bVi:[B

    .line 32
    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/f;->bUN:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/f;->bUN:J

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/modelmulti/f;->bVi:[B

    .line 37
    iput p4, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bVi:[B

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->J([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M="

    const-string/jumbo v1, "dkpush %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "get keyBuf failed"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mm/modelmulti/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bGh:Lcom/tencent/mm/network/o;

    .line 53
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M="

    const-string/jumbo v1, "doScene now:%d buf:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/modelmulti/f;->bUN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/f;->bVi:[B

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->I([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-wide v1, p0, Lcom/tencent/mm/modelmulti/f;->bUN:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/u$a;->bWJ:J

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/f;->bVi:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/u$a;->ayo:[B

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/f;->anM:Lcom/tencent/mm/r/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bGh:Lcom/tencent/mm/network/o;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->bGh:Lcom/tencent/mm/network/o;

    check-cast v0, Lcom/tencent/mm/modelmulti/f$b;

    iget v1, p0, Lcom/tencent/mm/modelmulti/f;->uin:I

    iput v1, v0, Lcom/tencent/mm/modelmulti/f$b;->uin:I

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M="

    const-string/jumbo v1, "onGYNetEnd [%d,%d] %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const v0, 0xfff0002

    return v0
.end method
