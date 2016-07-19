.class final Lcom/tencent/mm/plugin/sns/abtest/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/er;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/er;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/abtest/a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    check-cast p1, Lcom/tencent/mm/e/a/er;

    instance-of v0, p1, Lcom/tencent/mm/e/a/er;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/er;->all:Lcom/tencent/mm/e/a/er$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/er$a;->alm:Z

    iget-object v1, p1, Lcom/tencent/mm/e/a/er;->all:Lcom/tencent/mm/e/a/er$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/er$a;->aln:J

    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v4, "notInterestFinishEventListener callback, isNotInterest:%b, sndId:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->azP()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->azP()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/abtest/a;->ms(I)I

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->uY()V

    :cond_0
    return v7

    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/abtest/a;->ms(I)I

    goto :goto_0
.end method
