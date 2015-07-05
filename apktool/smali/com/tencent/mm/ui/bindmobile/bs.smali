.class final Lcom/tencent/mm/ui/bindmobile/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iPX:Lcom/tencent/mm/ui/bindmobile/bp;

.field final synthetic iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/bp$a;Lcom/tencent/mm/ui/bindmobile/bp;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPX:Lcom/tencent/mm/ui/bindmobile/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/bp$a;->iPT:Lcom/tencent/mm/ui/bindmobile/bp;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bp;->b(Lcom/tencent/mm/ui/bindmobile/bp;)Lcom/tencent/mm/ui/bindmobile/bo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/bp$a;->iPT:Lcom/tencent/mm/ui/bindmobile/bp;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/bp;->b(Lcom/tencent/mm/ui/bindmobile/bp;)Lcom/tencent/mm/ui/bindmobile/bo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;

    iget v1, v1, Lcom/tencent/mm/ui/bindmobile/bp$a;->iPV:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/bp$a;->avf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/bs;->iPY:Lcom/tencent/mm/ui/bindmobile/bp$a;

    iget v3, v3, Lcom/tencent/mm/ui/bindmobile/bp$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/bo$b;->b(ILjava/lang/String;I)V

    .line 311
    :cond_0
    return-void
.end method
