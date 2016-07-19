.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;
.super Lcom/tencent/mm/plugin/card/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/h;->c(Lcom/tencent/mm/plugin/card/model/f;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 285
    return-void
.end method
