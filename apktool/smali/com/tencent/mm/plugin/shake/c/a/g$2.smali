.class final Lcom/tencent/mm/plugin/shake/c/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMY:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/a/g;->a(Lcom/tencent/mm/plugin/shake/c/a/g;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awM()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->gyy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->f(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->g(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/j$a;

    move-result-object v0

    const/16 v1, 0x4e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->gyU:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v2

    const-wide/16 v4, 0x2

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/j$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 131
    :cond_0
    return-void
.end method
