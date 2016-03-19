.class final Lcom/tencent/mm/ui/chatting/cp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWv:Lcom/tencent/mm/ui/chatting/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cp;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cl;->dL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bft()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->c(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/r;->biK()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$1;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->d(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ra(I)V

    .line 118
    :cond_0
    return-void
.end method
