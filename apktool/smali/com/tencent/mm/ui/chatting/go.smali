.class final Lcom/tencent/mm/ui/chatting/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXp:Lcom/tencent/mm/ui/chatting/gm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gm;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/go;->iXp:Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->iXp:Lcom/tencent/mm/ui/chatting/gm;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gm;->a(Lcom/tencent/mm/ui/chatting/gm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 1211
    return-void
.end method
