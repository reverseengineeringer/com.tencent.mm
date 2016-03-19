.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/t/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anq:I

.field final synthetic anr:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anr:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anq:I

    if-ne v3, v0, :cond_0

    .line 219
    new-instance v0, Lcom/tencent/mm/d/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cj;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/d/a/cj;->avQ:Lcom/tencent/mm/d/a/cj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/cj$a;->op:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/d/a/cj;->avQ:Lcom/tencent/mm/d/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anr:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->anm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/cj$a;->ajh:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/d/a/cj;->avQ:Lcom/tencent/mm/d/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anr:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->anm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cj$a;->context:Landroid/content/Context;

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 226
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gl;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/d/a/gl;->aBA:Lcom/tencent/mm/d/a/gl$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anq:I

    iput v2, v1, Lcom/tencent/mm/d/a/gl$a;->auE:I

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/d/a/gl;->aBA:Lcom/tencent/mm/d/a/gl$a;

    iput v3, v1, Lcom/tencent/mm/d/a/gl$a;->aBC:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/d/a/gl;->aBA:Lcom/tencent/mm/d/a/gl$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->anr:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->anm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gl$a;->aBB:Ljava/lang/String;

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 232
    return-void
.end method
