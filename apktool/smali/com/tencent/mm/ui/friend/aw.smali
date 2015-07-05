.class final Lcom/tencent/mm/ui/friend/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jmO:Lcom/tencent/mm/ui/friend/at;

.field final synthetic jmP:Lcom/tencent/mm/ui/friend/at$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/at$b;Lcom/tencent/mm/ui/friend/at;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aw;->jmP:Lcom/tencent/mm/ui/friend/at$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/aw;->jmO:Lcom/tencent/mm/ui/friend/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aw;->jmP:Lcom/tencent/mm/ui/friend/at$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/at$b;->jmM:Lcom/tencent/mm/ui/friend/at;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/at;->b(Lcom/tencent/mm/ui/friend/at;)Lcom/tencent/mm/ui/friend/at$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aw;->jmP:Lcom/tencent/mm/ui/friend/at$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/at$b;->jmM:Lcom/tencent/mm/ui/friend/at;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/at;->b(Lcom/tencent/mm/ui/friend/at;)Lcom/tencent/mm/ui/friend/at$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/aw;->jmP:Lcom/tencent/mm/ui/friend/at$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/at$b;->iPV:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/aw;->jmP:Lcom/tencent/mm/ui/friend/at$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/at$b;->bLf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/aw;->jmP:Lcom/tencent/mm/ui/friend/at$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/at$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/at$a;->c(ILjava/lang/String;I)V

    .line 314
    :cond_0
    return-void
.end method
