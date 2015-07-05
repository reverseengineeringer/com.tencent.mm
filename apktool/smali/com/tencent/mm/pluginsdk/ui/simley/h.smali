.class final Lcom/tencent/mm/pluginsdk/ui/simley/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hao:Z

.field final synthetic hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->hao:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1190
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "post deal~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->hao:Z

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZr:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/d$a;)V

    .line 1196
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/h;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/d$a;)V

    goto :goto_0
.end method
