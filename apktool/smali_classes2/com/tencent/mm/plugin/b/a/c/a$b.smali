.class public final Lcom/tencent/mm/plugin/b/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic cCx:Lcom/tencent/mm/plugin/b/a/c/a;

.field private czv:J

.field private czw:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/c/a;JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->cCx:Lcom/tencent/mm/plugin/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czv:J

    .line 388
    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czw:J

    .line 391
    iput-wide p2, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czv:J

    .line 392
    iput-wide p4, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czw:J

    .line 393
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->cCx:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czv:J

    new-instance v4, Lcom/tencent/mm/plugin/b/a/c/b;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/b/a/c/b;-><init>(J)V

    iget-wide v2, v4, Lcom/tencent/mm/plugin/b/a/c/b;->czD:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/c/a;->czj:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/c/b;->disconnect()V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/c/a;->czj:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->cCx:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->cCx:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czv:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/b/a/c/a$b;->czw:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/b/a/c/a$a;->d(JJJ)V

    .line 402
    :cond_1
    return-void
.end method
