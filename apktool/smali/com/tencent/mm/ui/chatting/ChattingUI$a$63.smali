.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
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
    .line 1616
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1619
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "app attach info watcher notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/chatting/cl;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 1621
    return-void
.end method
