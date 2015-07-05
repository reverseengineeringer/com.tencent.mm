.class final Lcom/tencent/mm/ui/chatting/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# instance fields
.field final synthetic jba:Lcom/tencent/mm/ui/chatting/kx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kx;)V
    .locals 0

    .prologue
    .line 3890
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ky;->jba:Lcom/tencent/mm/ui/chatting/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3894
    if-eqz p1, :cond_0

    .line 3895
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ky;->jba:Lcom/tencent/mm/ui/chatting/kx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->n(Lcom/tencent/mm/storage/k;)V

    .line 3896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ky;->jba:Lcom/tencent/mm/ui/chatting/kx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kx;->jaZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3898
    :cond_0
    return-void
.end method
