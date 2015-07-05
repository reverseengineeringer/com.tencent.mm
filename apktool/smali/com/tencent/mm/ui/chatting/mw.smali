.class final Lcom/tencent/mm/ui/chatting/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dXi:Lcom/tencent/mm/ah/a;

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ah/a;)V
    .locals 0

    .prologue
    .line 6988
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mw;->dXi:Lcom/tencent/mm/ah/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 6991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mw;->dXi:Lcom/tencent/mm/ah/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ah/a;->bOk:Lcom/tencent/mm/ah/a$a;

    .line 6992
    return-void
.end method
