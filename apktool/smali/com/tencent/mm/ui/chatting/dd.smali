.class final Lcom/tencent/mm/ui/chatting/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eId:Lcom/tencent/mm/storage/ar;

.field final synthetic iUA:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->iUA:Lcom/tencent/mm/ui/chatting/dc;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dd;->eId:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eId:Lcom/tencent/mm/storage/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->w(Lcom/tencent/mm/storage/ar;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eId:Lcom/tencent/mm/storage/ar;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/br;->E(J)I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->iUA:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPt()V

    .line 317
    return-void
.end method
