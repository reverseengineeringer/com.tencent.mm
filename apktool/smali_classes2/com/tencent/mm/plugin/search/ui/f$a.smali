.class final Lcom/tencent/mm/plugin/search/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private aqC:Ljava/lang/String;

.field final synthetic grE:Lcom/tencent/mm/plugin/search/ui/f;

.field private grF:Lcom/tencent/mm/ui/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/ui/f/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->aqC:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grF:Lcom/tencent/mm/ui/f/h;

    .line 207
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grF:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/f/h;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->c(Lcom/tencent/mm/plugin/search/ui/f;)Z

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/h;

    .line 218
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/h;->lH(I)I

    move-result v0

    move v1, v0

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->d(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/plugin/search/ui/c/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/j;->lH(I)I

    move-result v1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->lE(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/f;->e(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/search/ui/f;->x(IZ)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grF:Lcom/tencent/mm/ui/f/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/h;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grF:Lcom/tencent/mm/ui/f/h;

    check-cast v0, Lcom/tencent/mm/ui/f/c;

    .line 230
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 232
    :goto_1
    if-ge v2, v4, :cond_3

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/h$a;

    .line 234
    iget-object v1, v1, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->grE:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->d(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/plugin/search/ui/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/search/ui/c/j;->e(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 238
    :cond_4
    return-void
.end method
