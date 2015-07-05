.class final Lcom/tencent/mm/pluginsdk/ui/ah;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 676
    const-string/jumbo v0, "repullemojiinfodesc"

    const-string/jumbo v1, "notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gYS:Ljava/lang/String;

    .line 683
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$a;->gYT:Z

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->update()V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gQT:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->i(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
