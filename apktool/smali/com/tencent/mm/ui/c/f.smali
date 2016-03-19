.class public final Lcom/tencent/mm/ui/c/f;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field kAv:Ljava/lang/String;

.field kAw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/c/f;->kAv:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/c/f;->kAw:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/ui/c/f;->kAv:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/ui/c/f;->kAw:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/c/f;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/f;->view:Landroid/view/View;

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/f;->view:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/c/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/c/f$1;-><init>(Lcom/tencent/mm/ui/c/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/c/f;->kAv:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0a000e

    return v0
.end method
