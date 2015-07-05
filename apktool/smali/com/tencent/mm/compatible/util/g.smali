.class final Lcom/tencent/mm/compatible/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 113
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/bc$a;

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/bc$a;

    iget-wide v0, p1, Lcom/tencent/mm/sdk/platformtools/bc$a;->iaZ:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/bc$a;->iba:J

    mul-long/2addr v0, v2

    iget-wide v2, p2, Lcom/tencent/mm/sdk/platformtools/bc$a;->iaZ:J

    iget-wide v4, p2, Lcom/tencent/mm/sdk/platformtools/bc$a;->iba:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
