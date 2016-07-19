.class final Lcom/tencent/mm/ui/tools/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYx:Lcom/tencent/mm/ui/tools/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$4;->lYx:Lcom/tencent/mm/ui/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$4;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$4;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r$4;->lYx:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/r;->aVM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/r$b;->ln(Ljava/lang/String;)Z

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
