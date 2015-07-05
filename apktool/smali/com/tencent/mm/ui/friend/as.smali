.class final Lcom/tencent/mm/ui/friend/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jmI:Lcom/tencent/mm/ui/friend/am;

.field final synthetic jmJ:Lcom/tencent/mm/ui/friend/am$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/am$b;Lcom/tencent/mm/ui/friend/am;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/as;->jmJ:Lcom/tencent/mm/ui/friend/am$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/as;->jmI:Lcom/tencent/mm/ui/friend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/as;->jmJ:Lcom/tencent/mm/ui/friend/am$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/am$b;->jmG:Lcom/tencent/mm/ui/friend/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/am;->b(Lcom/tencent/mm/ui/friend/am;)Lcom/tencent/mm/ui/friend/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/as;->jmJ:Lcom/tencent/mm/ui/friend/am$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/am$b;->jmG:Lcom/tencent/mm/ui/friend/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/am;->b(Lcom/tencent/mm/ui/friend/am;)Lcom/tencent/mm/ui/friend/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/as;->jmJ:Lcom/tencent/mm/ui/friend/am$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/am$b;->iPV:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/as;->jmJ:Lcom/tencent/mm/ui/friend/am$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/am$b;->qq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/as;->jmJ:Lcom/tencent/mm/ui/friend/am$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/am$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/am$a;->c(ILjava/lang/String;I)V

    .line 376
    :cond_0
    return-void
.end method
