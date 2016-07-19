.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFK:I

.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 0

    .prologue
    .line 6800
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->bFK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->bFK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 6805
    return-void
.end method
