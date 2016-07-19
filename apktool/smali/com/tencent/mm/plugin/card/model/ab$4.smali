.class final Lcom/tencent/mm/plugin/card/model/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNZ:Lcom/tencent/mm/plugin/card/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ab;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ab$4;->cNZ:Lcom/tencent/mm/plugin/card/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreCard.notifyShareCardListener"

    const-string/jumbo v1, "onReceiveMsg, msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab$4;->cNZ:Lcom/tencent/mm/plugin/card/model/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/ab;->a(Lcom/tencent/mm/plugin/card/model/ab;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ab$4$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/card/model/ab$4$1;-><init>(Lcom/tencent/mm/plugin/card/model/ab$4;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
