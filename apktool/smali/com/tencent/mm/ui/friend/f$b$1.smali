.class final Lcom/tencent/mm/ui/friend/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/f$b;-><init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsg:Lcom/tencent/mm/ui/friend/f;

.field final synthetic lsh:Lcom/tencent/mm/ui/friend/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/f$b;Lcom/tencent/mm/ui/friend/f;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsh:Lcom/tencent/mm/ui/friend/f$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsg:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsh:Lcom/tencent/mm/ui/friend/f$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/f$b;->lse:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/friend/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsh:Lcom/tencent/mm/ui/friend/f$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/f$b;->lse:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/friend/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsh:Lcom/tencent/mm/ui/friend/f$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/f$b;->kPi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsh:Lcom/tencent/mm/ui/friend/f$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/f$b;->cbh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f$b$1;->lsh:Lcom/tencent/mm/ui/friend/f$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/f$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/f$a;->e(ILjava/lang/String;I)V

    .line 314
    :cond_0
    return-void
.end method
