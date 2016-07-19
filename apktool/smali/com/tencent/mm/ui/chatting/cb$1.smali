.class final Lcom/tencent/mm/ui/chatting/cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cb;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lvo:Lcom/tencent/mm/ui/chatting/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cb;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cb$1;->lvo:Lcom/tencent/mm/ui/chatting/cb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cb$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cb$1;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blI()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cb$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb$1;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/storage/ai;)V

    .line 200
    return-void
.end method
