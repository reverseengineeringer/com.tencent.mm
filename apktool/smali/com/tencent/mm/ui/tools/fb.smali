.class final Lcom/tencent/mm/ui/tools/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic juY:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fb;->juY:Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fb;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fb;->juY:Lcom/tencent/mm/ui/tools/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ex;->getSearchContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/ex$b;->jb(Ljava/lang/String;)Z

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
