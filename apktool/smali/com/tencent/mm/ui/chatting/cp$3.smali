.class final Lcom/tencent/mm/ui/chatting/cp$3;
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
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cp;->b(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->e(Lcom/tencent/mm/ui/chatting/cp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cp;->f(Lcom/tencent/mm/ui/chatting/cp;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cp$3;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cp;->g(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/w;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cp;Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method
