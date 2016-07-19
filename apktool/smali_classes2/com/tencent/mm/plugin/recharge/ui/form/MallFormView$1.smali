.class final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fZy:Z

.field final synthetic fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZy:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZy:Z

    if-eq v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;->dX(Z)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZy:Z

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->fZz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->asz()V

    .line 162
    return-void
.end method
