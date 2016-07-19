.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 1211
    if-nez p1, :cond_0

    .line 1215
    :goto_0
    return-void

    .line 1214
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->stopSignalling()V

    goto :goto_0
.end method
