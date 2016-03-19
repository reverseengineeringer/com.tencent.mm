.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRQ:Ljava/util/List;

.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic gYb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->dRQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->gYb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->dRQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->gYb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->dRQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method
