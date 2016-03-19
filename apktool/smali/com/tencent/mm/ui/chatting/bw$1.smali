.class final Lcom/tencent/mm/ui/chatting/bw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bw;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kUV:Lcom/tencent/mm/ui/chatting/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bw;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bw$1;->kUV:Lcom/tencent/mm/ui/chatting/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bw$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bw$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfY()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ag;)V

    .line 355
    return-void
.end method
