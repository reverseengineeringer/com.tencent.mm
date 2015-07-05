.class final Lcom/tencent/mm/ui/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iBC:Lcom/tencent/mm/ui/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/k;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/c/m;->iBC:Lcom/tencent/mm/ui/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/m;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/k;->iBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fj(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c/m;->iBC:Lcom/tencent/mm/ui/c/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/k;->iBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fj(Ljava/lang/String;)V

    .line 69
    return-void
.end method
