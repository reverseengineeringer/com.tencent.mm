.class final Lcom/tencent/mm/ui/chatting/bx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bx;->a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/storage/ag;

.field final synthetic kUX:I

.field final synthetic kUY:Lcom/tencent/mm/ui/chatting/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/storage/ag;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUW:Lcom/tencent/mm/storage/ag;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUW:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUX:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$1;->kUW:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/m;->c(ILcom/tencent/mm/storage/ag;)V

    goto :goto_0
.end method
