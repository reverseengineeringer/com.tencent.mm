.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBY:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 8200
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->lBY:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 8203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->lBY:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/h;->aTU()V

    .line 8204
    return-void
.end method
