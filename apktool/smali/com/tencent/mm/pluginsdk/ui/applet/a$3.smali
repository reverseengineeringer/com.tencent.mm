.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/l;->anN:Lcom/tencent/mm/r/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/l;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {v1}, Lcom/tencent/mm/r/a;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axg;

    check-cast v0, Lcom/tencent/mm/protocal/b/axg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axg;->jPq:Ljava/util/LinkedList;

    move-object v1, v0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->iAo:Ljava/util/List;

    .line 230
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 233
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
