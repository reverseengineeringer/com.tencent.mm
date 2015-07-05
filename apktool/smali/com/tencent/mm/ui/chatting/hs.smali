.class final Lcom/tencent/mm/ui/chatting/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic emd:Ljava/lang/String;

.field final synthetic iYp:Ljava/lang/String;

.field final synthetic iYq:Z

.field final synthetic iYr:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hs;->iYr:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hs;->emd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/hs;->iYp:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/hs;->iYq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->iYr:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->iYo:Lcom/tencent/mm/ui/ef;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hs;->emd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hs;->iYp:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/hs;->iYq:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    return-void
.end method
