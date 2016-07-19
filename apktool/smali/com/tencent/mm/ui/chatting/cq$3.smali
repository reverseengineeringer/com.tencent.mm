.class final Lcom/tencent/mm/ui/chatting/cq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwB:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cq;->f(Lcom/tencent/mm/ui/chatting/cq;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cq$3;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/x;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method
