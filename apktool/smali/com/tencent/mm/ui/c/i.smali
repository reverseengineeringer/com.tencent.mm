.class public final Lcom/tencent/mm/ui/c/i;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field iBy:Ljava/lang/String;

.field iBz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/c/i;->iBy:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/c/i;->iBz:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/ui/c/i;->iBy:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/ui/c/i;->iBz:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/c/i;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/i;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_banner_recom_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/i;->view:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/c/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/c/j;-><init>(Lcom/tencent/mm/ui/c/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/c/i;->iBy:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

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
    sget v0, Lcom/tencent/mm/a$k;->chatting_recom_friends_banner:I

    return v0
.end method
