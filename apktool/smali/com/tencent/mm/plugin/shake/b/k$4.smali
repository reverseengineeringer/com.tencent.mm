.class final Lcom/tencent/mm/plugin/shake/b/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gys:Lcom/tencent/mm/plugin/shake/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$4;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 324
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreShake"

    const-string/jumbo v1, "onReceiveMsg, ShakeCardRedDotMsg msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k$4;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/b/k;->a(Lcom/tencent/mm/plugin/shake/b/k;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/k$4$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/shake/b/k$4$1;-><init>(Lcom/tencent/mm/plugin/shake/b/k$4;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
