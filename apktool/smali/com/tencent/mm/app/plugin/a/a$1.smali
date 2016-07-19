.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/v/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aae:I

.field final synthetic aaf:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aae:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aae:I

    if-ne v3, v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/e/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cm;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/cm$a;->op:I

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/cm$a;->UX:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/cm$a;->context:Landroid/content/Context;

    .line 215
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gw;-><init>()V

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aae:I

    iput v2, v1, Lcom/tencent/mm/e/a/gw$a;->agr:I

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iput v3, v1, Lcom/tencent/mm/e/a/gw$a;->anU:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aaf:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aaa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/gw$a;->anT:Ljava/lang/String;

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 224
    return-void
.end method
