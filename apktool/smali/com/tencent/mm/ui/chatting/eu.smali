.class final Lcom/tencent/mm/ui/chatting/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic iVX:Lcom/tencent/mm/ui/chatting/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eu;->iVX:Lcom/tencent/mm/ui/chatting/et;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eu;->iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eu;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPO()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eu;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ar;)V

    .line 355
    return-void
.end method
