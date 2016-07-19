.class final Lcom/tencent/mm/ui/chatting/cq$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cq$6;->a(Lcom/tencent/mm/e/a/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwF:Lcom/tencent/mm/ui/chatting/cq$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq$6;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$6$1;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSI()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$1;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$1;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkB()V

    .line 298
    return-void
.end method

.method public final azd()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$1;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->YF()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$1;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 287
    return-void
.end method

.method public final onHide()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
