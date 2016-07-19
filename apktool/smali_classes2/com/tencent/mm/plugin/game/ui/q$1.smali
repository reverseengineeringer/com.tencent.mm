.class final Lcom/tencent/mm/plugin/game/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exT:Landroid/widget/TextView;

.field final synthetic exU:Landroid/widget/TextView;

.field final synthetic exV:Lcom/tencent/mm/plugin/game/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/q;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exV:Lcom/tencent/mm/plugin/game/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exT:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 253
    if-le v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q$1;->exU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
