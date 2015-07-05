.class public final Lcom/tencent/mm/ui/c/n;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/c/n;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->facebook_tips_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/c/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/o;-><init>(Lcom/tencent/mm/ui/c/n;)V

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
    sget v0, Lcom/tencent/mm/a$k;->facebook_tips_btn:I

    return v0
.end method
