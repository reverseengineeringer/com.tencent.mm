.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6058
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 6061
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/b;->aL(I)V

    .line 6062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->baf()V

    .line 6063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 6064
    return-void
.end method
