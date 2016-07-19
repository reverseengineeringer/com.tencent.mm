.class final Lcom/tencent/mm/ui/chatting/cq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cq$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwC:Lcom/tencent/mm/ui/chatting/cq$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$2$1;->lwC:Lcom/tencent/mm/ui/chatting/cq$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cq$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$2$1;->lwC:Lcom/tencent/mm/ui/chatting/cq$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cq$2;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$2$1;->lwC:Lcom/tencent/mm/ui/chatting/cq$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cq$2;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dm;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$2$1;->lwC:Lcom/tencent/mm/ui/chatting/cq$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$2;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 165
    return-void
.end method
