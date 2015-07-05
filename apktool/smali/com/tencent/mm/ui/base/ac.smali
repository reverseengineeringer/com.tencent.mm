.class final Lcom/tencent/mm/ui/base/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iDF:Lcom/tencent/mm/ui/base/aa;

.field final synthetic iDG:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/aa;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ac;->iDF:Lcom/tencent/mm/ui/base/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/ac;->iDG:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ac;->iDG:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ac;->iDG:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ac;->iDF:Lcom/tencent/mm/ui/base/aa;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ac;->iDF:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->cancel()V

    .line 290
    return-void
.end method
