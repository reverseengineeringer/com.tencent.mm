.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic kpB:Landroid/view/MenuItem;

.field final synthetic lbA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;Lcom/tencent/mm/storage/ag;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 7342
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;->lbA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;->bRe:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;->kpB:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 7346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;->lbA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;->bRe:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$2;->kpB:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)V

    .line 7347
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7348
    return-void
.end method
