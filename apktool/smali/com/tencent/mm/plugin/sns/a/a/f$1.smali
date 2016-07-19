.class final Lcom/tencent/mm/plugin/sns/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;->cl(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNk:J

.field final synthetic gNl:Lcom/tencent/mm/plugin/sns/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;J)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$1;->gNl:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$1;->gNk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$1;->gNl:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$1;->gNk:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->ck(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$1;->gNl:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$1;->gNk:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    :goto_0
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOn:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOn:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/f;->gNb:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    return-void

    .line 160
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v4, "timeline"

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
