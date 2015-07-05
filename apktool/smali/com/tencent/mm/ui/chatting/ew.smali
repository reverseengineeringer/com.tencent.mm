.class final Lcom/tencent/mm/ui/chatting/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iVY:Lcom/tencent/mm/storage/ar;

.field final synthetic iVZ:I

.field final synthetic iWa:Lcom/tencent/mm/ui/chatting/ev;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ar;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ew;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ew;->iVY:Lcom/tencent/mm/storage/ar;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ew;->iVZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew;->iVY:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ew;->iVZ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ew;->iVY:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->c(ILcom/tencent/mm/storage/ar;)V

    goto :goto_0
.end method
