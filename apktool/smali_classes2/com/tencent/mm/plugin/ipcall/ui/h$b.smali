.class public final Lcom/tencent/mm/plugin/ipcall/ui/h$b;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field eNE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field eNF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eNG:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field eNz:Landroid/view/View$OnClickListener;

.field mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$b;->eNG:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$b;->eNF:Ljava/util/ArrayList;

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$b;->mCount:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$b;->eNF:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$b;->eNF:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 219
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.MMListDialog"

    const-string/jumbo v1, "destroy item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/support/v4/view/j;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$b;->mCount:I

    return v0
.end method
