.class final Lcom/tencent/mm/ui/chatting/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eId:Lcom/tencent/mm/storage/ar;

.field final synthetic iUD:Lcom/tencent/mm/ui/chatting/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df;Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg;->iUD:Lcom/tencent/mm/ui/chatting/df;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dg;->eId:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->eId:Lcom/tencent/mm/storage/ar;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/oe;->w(Lcom/tencent/mm/storage/ar;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->iUD:Lcom/tencent/mm/ui/chatting/df;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPt()V

    .line 1839
    return-void
.end method
