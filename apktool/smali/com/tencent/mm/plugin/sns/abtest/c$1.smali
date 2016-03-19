.class final Lcom/tencent/mm/plugin/sns/abtest/c$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 49
    instance-of v0, p1, Lcom/tencent/mm/d/a/ln;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/tencent/mm/d/a/ln;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/d/a/ln;->aHT:Lcom/tencent/mm/d/a/ln$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ln$a;->aHU:Z

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/d/a/ln;->aHT:Lcom/tencent/mm/d/a/ln$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/ln$a;->azl:J

    .line 53
    const-string/jumbo v3, "!44@/B4Tb64lLpLBhrmOpL/3fvMllxzwnI2iw6L972NXXp0="

    const-string/jumbo v4, "blockUserEventListener callback, isBlock:%b, snsInfoSvrId:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->axu()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/abtest/c;->e(JZ)V

    .line 58
    :cond_0
    return v8
.end method
