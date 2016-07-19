.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;->lUJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;II)V
    .locals 7

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v1, "start : %d, stop : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;->lUJ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/v;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/v;->lZg:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/v;->lZe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ltz v1, :cond_0

    if-lt v4, v1, :cond_0

    if-ne v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/v;->tW(I)Lcom/tencent/mm/ui/tools/v$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/v$b;->lZp:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    iget v2, v1, Lcom/tencent/mm/ui/tools/v$b;->start:I

    iget v1, v1, Lcom/tencent/mm/ui/tools/v$b;->length:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/v;->tW(I)Lcom/tencent/mm/ui/tools/v$b;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/tools/v$b;->lZp:Z

    if-eqz v6, :cond_3

    iget v1, v5, Lcom/tencent/mm/ui/tools/v$b;->start:I

    iget v5, v5, Lcom/tencent/mm/ui/tools/v$b;->length:I

    add-int/2addr v1, v5

    :cond_3
    if-lt v1, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/v;->tW(I)Lcom/tencent/mm/ui/tools/v$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcom/tencent/mm/ui/tools/v$b;->lZp:Z

    if-eqz v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/ui/tools/v$b;->start:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method
