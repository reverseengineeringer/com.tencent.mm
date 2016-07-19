.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lBK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 4879
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4881
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lBK:I

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 2

    .prologue
    .line 4900
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 4907
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 4911
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 4921
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 4926
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4915
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4885
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4886
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lBK:I

    .line 4887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tl(I)V

    .line 4896
    :goto_0
    return-void

    .line 4889
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lBK:I

    if-le v0, v1, :cond_1

    .line 4890
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 4892
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lBK:I

    .line 4893
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 4894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cs;->qY(Ljava/lang/String;)V

    goto :goto_0
.end method
