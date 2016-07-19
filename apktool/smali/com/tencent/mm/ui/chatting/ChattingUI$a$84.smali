.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3840
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f1003a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3846
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f100491

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    .line 3847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gpN:Ljava/lang/String;

    .line 3848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gHZ:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gHX:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gHX:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gHZ:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 3880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->gIa:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    .line 3935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 3936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    .line 3937
    return-void
.end method
