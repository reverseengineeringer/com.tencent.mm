.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;
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
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3835
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3840
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f070242

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3841
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0701bd

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    .line 3842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setTalker(Ljava/lang/String;)V

    .line 3843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setMediaStatusCallback(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 3875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setViewStatusCallback(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;)V

    .line 3930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    .line 3931
    return-void
.end method
