.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic kOF:Landroid/view/MenuItem;

.field final synthetic lBQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;Lcom/tencent/mm/storage/ai;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 7369
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;->lBQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;->bKB:Lcom/tencent/mm/storage/ai;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;->kOF:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 7373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;->lBQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122$2;->kOF:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)V

    .line 7374
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7375
    return-void
.end method
