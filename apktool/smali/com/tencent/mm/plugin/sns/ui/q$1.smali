.class final Lcom/tencent/mm/plugin/sns/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlT:Ljava/util/List;

.field final synthetic hlU:Ljava/util/List;

.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlT:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$1;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const v2, 0x7f08124d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 293
    return-void
.end method
