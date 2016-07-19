.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f030205

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f08078b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->rR(I)V

    .line 22
    return-void
.end method

.method protected final s(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMTextInputUI"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/l;->L(Ljava/lang/String;Z)Z

    goto :goto_0
.end method
