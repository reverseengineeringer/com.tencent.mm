.class final Lcom/tencent/mm/ui/chatting/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic emd:Ljava/lang/String;

.field final synthetic iYq:Z

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jbo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6776
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mo;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mo;->emd:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/mo;->jbo:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/mo;->iYq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 6780
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mo;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mo;->emd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mo;->jbo:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/mo;->iYq:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6781
    return-void
.end method
