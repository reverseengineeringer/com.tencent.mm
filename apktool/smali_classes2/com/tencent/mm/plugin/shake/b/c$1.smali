.class final Lcom/tencent/mm/plugin/shake/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxU:Lcom/tencent/mm/plugin/shake/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxS:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxT:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxS:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->gxT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/b;->awA:[B

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/c;->gxP:Lcom/tencent/mm/plugin/shake/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/b;->awA:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/a;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->gxU:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->gxQ:Lcom/tencent/mm/plugin/shake/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 63
    :cond_3
    return-void
.end method
