.class final Lcom/tencent/mm/ui/chatting/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic iqJ:Landroid/view/MenuItem;

.field final synthetic jbj:Lcom/tencent/mm/ui/chatting/me;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/me;Lcom/tencent/mm/storage/ar;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 6203
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mf;->jbj:Lcom/tencent/mm/ui/chatting/me;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mf;->bDw:Lcom/tencent/mm/storage/ar;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/mf;->iqJ:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mf;->jbj:Lcom/tencent/mm/ui/chatting/me;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/me;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mf;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mf;->iqJ:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V

    .line 6208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6209
    return-void
.end method
