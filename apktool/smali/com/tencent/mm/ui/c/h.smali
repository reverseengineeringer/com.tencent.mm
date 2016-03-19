.class public final Lcom/tencent/mm/ui/c/h;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/c/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/h;->view:Landroid/view/View;

    const v1, 0x7f070761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/c/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/h$1;-><init>(Lcom/tencent/mm/ui/c/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0a0285

    return v0
.end method
