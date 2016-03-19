.class final Lcom/tencent/mm/ui/tools/r$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqb:Landroid/view/View;

.field final synthetic lxK:Lcom/tencent/mm/ui/tools/r$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r$8;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$8$1;->lxK:Lcom/tencent/mm/ui/tools/r$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/r$8$1;->cqb:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$8$1;->lxK:Lcom/tencent/mm/ui/tools/r$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r$8;->an:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r$8$1;->cqb:Landroid/view/View;

    const v2, 0x7f0704d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 333
    return-void
.end method
