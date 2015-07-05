.class final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {v1}, Lcom/tencent/mm/q/a;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amw;->hSI:Ljava/util/LinkedList;

    move-object v1, v0

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/r;->gLs:Ljava/util/List;

    .line 200
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 203
    :cond_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
