.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080900

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z

    goto :goto_0
.end method
