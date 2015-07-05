.class final Lcom/tencent/mm/ui/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iBD:Lcom/tencent/mm/ui/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/n;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/c/o;->iBD:Lcom/tencent/mm/ui/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10129

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/c/o;->iBD:Lcom/tencent/mm/ui/c/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/n;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/o;->iBD:Lcom/tencent/mm/ui/c/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/n;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/c/o;->iBD:Lcom/tencent/mm/ui/c/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/n;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method
