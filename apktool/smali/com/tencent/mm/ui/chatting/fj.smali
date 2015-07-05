.class final Lcom/tencent/mm/ui/chatting/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic iWk:Lcom/tencent/mm/ui/chatting/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fi;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fj;->iWk:Lcom/tencent/mm/ui/chatting/fi;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fj;->iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fj;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPO()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fj;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ar;)V

    .line 200
    return-void
.end method
