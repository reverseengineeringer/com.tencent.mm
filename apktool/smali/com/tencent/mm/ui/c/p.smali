.class public final Lcom/tencent/mm/ui/c/p;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field public hasInit:Z

.field public iBE:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/p;->hasInit:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/c/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/c/r;-><init>(Lcom/tencent/mm/ui/c/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/p;->iBE:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/p;->SA()V

    .line 30
    return-void
.end method


# virtual methods
.method public SA()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/c/p;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/c/p;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->free_wifi_tip_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/tencent/mm/ui/c/p;->hasInit:Z

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/c/p;->hasInit:Z

    .line 43
    new-instance v1, Lcom/tencent/mm/ui/c/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/q;-><init>(Lcom/tencent/mm/ui/c/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/a$k;->free_wifi_tips:I

    return v0
.end method
