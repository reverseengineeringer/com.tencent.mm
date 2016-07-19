.class final Lcom/tencent/mm/ui/base/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cht:Ljava/lang/String;

.field final synthetic hlT:Ljava/util/List;

.field final synthetic hln:Ljava/util/List;

.field final synthetic lbE:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$2;->cht:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/g$2;->hlT:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/g$2;->hln:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/g$2;->lbE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->cht:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->cht:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 936
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->hlT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->hln:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->hlT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$2;->lbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g$2;->lbE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 942
    :cond_2
    return-void
.end method
