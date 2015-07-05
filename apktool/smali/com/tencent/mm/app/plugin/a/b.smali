.class final Lcom/tencent/mm/app/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apn:I

.field final synthetic apo:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/b;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/b;->apn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 207
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/b;->apn:I

    if-ne v3, v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ba;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/ba$a;->op:I

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/b;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->avY:Ljava/lang/String;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->avX:Lcom/tencent/mm/d/a/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/b;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->context:Landroid/content/Context;

    .line 212
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 215
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ee;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ee;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/d/a/ee;->aAr:Lcom/tencent/mm/d/a/ee$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/b;->apn:I

    iput v2, v1, Lcom/tencent/mm/d/a/ee$a;->avp:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/d/a/ee;->aAr:Lcom/tencent/mm/d/a/ee$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ee$a;->aAt:I

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/d/a/ee;->aAr:Lcom/tencent/mm/d/a/ee$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/b;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ee$a;->aAs:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 221
    return-void
.end method
