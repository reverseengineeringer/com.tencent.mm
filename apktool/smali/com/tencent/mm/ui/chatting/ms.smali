.class final Lcom/tencent/mm/ui/chatting/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jbq:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 6924
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ms;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ms;->jbq:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 6927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ms;->jbq:Lcom/tencent/mm/pluginsdk/model/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/h;->cEt:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/h;->interrupt()V

    .line 6928
    return-void
.end method
