.class final Lcom/tencent/mm/plugin/sns/a/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;->l(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:J

.field final synthetic gGI:J

.field final synthetic gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;JJ)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->gGI:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->ciy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->gGI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;->bU(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->gGJ:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->gGI:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$4;->ciy:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    :goto_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/f;->gGz:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    return-void

    .line 244
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v6, "timeline"

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
