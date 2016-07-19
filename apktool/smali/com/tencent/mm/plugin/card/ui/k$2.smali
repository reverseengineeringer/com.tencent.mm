.class final Lcom/tencent/mm/plugin/card/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVt:Lcom/tencent/mm/plugin/card/ui/k;

.field final synthetic cVw:Lcom/tencent/mm/plugin/card/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/k;Lcom/tencent/mm/plugin/card/model/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->cVt:Lcom/tencent/mm/plugin/card/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->cVw:Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->cVw:Lcom/tencent/mm/plugin/card/model/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->cVw:Lcom/tencent/mm/plugin/card/model/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    goto :goto_0
.end method
