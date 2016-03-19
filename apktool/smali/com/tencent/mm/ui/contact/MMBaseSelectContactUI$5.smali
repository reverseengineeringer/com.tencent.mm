.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/LabelContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SQ()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->clearFocus()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->biK()V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->requestFocus()Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 274
    return-void
.end method

.method public final SR()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->age()V

    .line 278
    return-void
.end method
