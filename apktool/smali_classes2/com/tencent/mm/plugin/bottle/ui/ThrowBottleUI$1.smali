.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ln()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;I)I

    .line 195
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 196
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getLocationInWindow([I)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->getLocationInWindow([I)V

    .line 199
    aget v1, v1, v3

    aget v0, v0, v3

    sub-int v0, v1, v0

    .line 204
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->requestLayout()V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->requestLayout()V

    goto :goto_0

    .line 195
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 196
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
