.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSP:Z

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lby:Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 0

    .prologue
    .line 6161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->kSP:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lby:Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->kSP:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->lby:Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6166
    return-void
.end method
