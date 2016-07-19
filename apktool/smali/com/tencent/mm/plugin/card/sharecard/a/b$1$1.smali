.class final Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOq:Ljava/util/ArrayList;

.field final synthetic cOr:Lcom/tencent/mm/plugin/card/sharecard/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/a/b$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->cOr:Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->cOq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 657
    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->cOr:Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->cOo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->cOq:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v1

    const-string/jumbo v2, "key_share_user_info_map"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    return-void
.end method
