.class final Lcom/tencent/mm/ui/chatting/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRJ:Lcom/tencent/mm/storage/ag;

.field final synthetic kTA:Lcom/tencent/mm/ui/chatting/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ar;Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 1951
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ar$1;->kTA:Lcom/tencent/mm/ui/chatting/ar;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ar$1;->fRJ:Lcom/tencent/mm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$1;->fRJ:Lcom/tencent/mm/storage/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dr;->y(Lcom/tencent/mm/storage/ag;)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$1;->kTA:Lcom/tencent/mm/ui/chatting/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfz()V

    .line 1971
    return-void
.end method
