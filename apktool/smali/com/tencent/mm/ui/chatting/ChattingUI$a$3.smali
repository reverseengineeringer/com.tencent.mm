.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic laH:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 8169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;->laH:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 8172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;->laH:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/h;->aPo()V

    .line 8173
    return-void
.end method
