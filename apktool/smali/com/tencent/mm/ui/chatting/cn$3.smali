.class final Lcom/tencent/mm/ui/chatting/cn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWm:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$3;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$3;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$3;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$3;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$3;->kWm:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1546
    :cond_0
    return-void
.end method
