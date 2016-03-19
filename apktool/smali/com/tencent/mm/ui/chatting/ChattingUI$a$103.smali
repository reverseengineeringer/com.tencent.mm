.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;
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
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lbu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 4858
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4860
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->lbu:I

    return-void
.end method


# virtual methods
.method public final Gd()V
    .locals 2

    .prologue
    .line 4879
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 4886
    return-void
.end method

.method public final Ge()V
    .locals 0

    .prologue
    .line 4890
    return-void
.end method

.method public final Gf()V
    .locals 0

    .prologue
    .line 4900
    return-void
.end method

.method public final Gg()V
    .locals 0

    .prologue
    .line 4905
    return-void
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4894
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4864
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4865
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->lbu:I

    .line 4866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rj(I)V

    .line 4875
    :goto_0
    return-void

    .line 4868
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->lbu:I

    if-le v0, v1, :cond_1

    .line 4869
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4871
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->lbu:I

    .line 4872
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cr;->pH(Ljava/lang/String;)V

    goto :goto_0
.end method
