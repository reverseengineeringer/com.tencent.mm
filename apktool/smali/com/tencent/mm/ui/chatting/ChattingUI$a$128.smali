.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic fhw:Landroid/content/Intent;

.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7863
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->fhw:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->lBV:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iZ()V
    .locals 4

    .prologue
    .line 7868
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 7885
    return-void
.end method
