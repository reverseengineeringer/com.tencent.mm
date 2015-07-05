.class final Lcom/tencent/mm/ui/voicesearch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;

.field final synthetic jAt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAt:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/List;)Ljava/util/List;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/l;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
