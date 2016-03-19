.class final Lcom/tencent/mm/plugin/sns/ui/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYK:Lcom/tencent/mm/plugin/sns/ui/o;

.field final synthetic gYN:Ljava/util/List;

.field final synthetic gYO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gYK:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gYN:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gYO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 359
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gYN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gYO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$5;->gYN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method
