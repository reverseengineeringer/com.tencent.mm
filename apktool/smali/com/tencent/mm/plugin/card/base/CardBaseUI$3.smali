.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 165
    if-nez p3, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onItemLongClick pos is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return v2

    .line 170
    :cond_1
    if-lez p3, :cond_2

    .line 171
    add-int/lit8 p3, p3, -0x1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cLq:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cLx:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/card/base/a;->ga(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method
