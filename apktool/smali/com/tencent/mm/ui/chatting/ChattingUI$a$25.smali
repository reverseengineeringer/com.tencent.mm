.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hQ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic laM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 9793
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->laM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 9798
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->laM:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GY(Ljava/lang/String;)V

    .line 9799
    return-void

    .line 9798
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
