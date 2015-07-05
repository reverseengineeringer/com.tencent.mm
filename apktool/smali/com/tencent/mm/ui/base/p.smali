.class final Lcom/tencent/mm/ui/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic bVq:Ljava/lang/String;

.field final synthetic cxd:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/ui/base/p;->bVq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/p;->cxd:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->bVq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cxd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cxd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_0
    return-void
.end method
