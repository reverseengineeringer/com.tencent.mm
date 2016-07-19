.class final Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002a6

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->gj(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->cPh:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->gj(I)V

    goto :goto_0
.end method
