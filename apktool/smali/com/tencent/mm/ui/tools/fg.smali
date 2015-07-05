.class final Lcom/tencent/mm/ui/tools/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYP:Landroid/view/View;

.field final synthetic jva:Lcom/tencent/mm/ui/tools/ff;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ff;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fg;->jva:Lcom/tencent/mm/ui/tools/ff;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fg;->bYP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fg;->jva:Lcom/tencent/mm/ui/tools/ff;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ff;->bky:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fg;->bYP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 298
    return-void
.end method
