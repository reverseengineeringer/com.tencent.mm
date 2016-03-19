.class final Lcom/tencent/mm/ui/chatting/co$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/co;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWp:Lcom/tencent/mm/ui/chatting/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$2;->kWp:Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$2;->kWp:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/co;->a(Lcom/tencent/mm/ui/chatting/co;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYO:Z

    .line 1414
    return-void
.end method
