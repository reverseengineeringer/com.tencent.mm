.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 133
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a03d1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0501d9

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050198

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    div-int/2addr v0, v1

    .line 142
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;-><init>(Landroid/view/View;)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;->cNV:Landroid/widget/ImageView;

    const v2, 0x7f0406d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;->cNV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b08e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    :goto_1
    return-object p2

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;->cNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->iuz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ay/e;->pz(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$b;->cNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
