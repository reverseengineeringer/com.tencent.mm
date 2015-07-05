.class final Lcom/tencent/mm/ui/chatting/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic iUU:Lcom/tencent/mm/ui/chatting/dm$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dm$b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dm$b;->d(Lcom/tencent/mm/ui/chatting/dm$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dm$b;->e(Lcom/tencent/mm/ui/chatting/dm$b;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dm$b;->e(Lcom/tencent/mm/ui/chatting/dm$b;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dm$b;->d(Lcom/tencent/mm/ui/chatting/dm$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dm$b;->f(Lcom/tencent/mm/ui/chatting/dm$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/do;->iUU:Lcom/tencent/mm/ui/chatting/dm$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/dm$b;->g(Lcom/tencent/mm/ui/chatting/dm$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bl;->showAsDropDown(Landroid/view/View;II)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
