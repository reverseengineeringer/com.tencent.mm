.class public final Lcom/tencent/mm/ui/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jzN:Lcom/tencent/mm/ui/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/h/d;->jzN:Lcom/tencent/mm/ui/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/ui/h/a$c;->jzQ:Lcom/tencent/mm/ui/h/a$c;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/h/d;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->jzH:Lb/a/d/i;

    if-nez v1, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/h/a$c;->jzR:Lcom/tencent/mm/ui/h/a$c;

    .line 192
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/h/d;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->fxC:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/h/d;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->fxC:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void

    .line 178
    :cond_1
    new-instance v1, Lb/a/d/c;

    sget-object v2, Lb/a/d/j;->jPQ:Lb/a/d/j;

    const-string/jumbo v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lb/a/d/c;-><init>(Lb/a/d/j;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/h/d;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/h/a;->jzG:Lb/a/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/h/d;->jzN:Lcom/tencent/mm/ui/h/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/h/a;->jzH:Lb/a/d/i;

    invoke-interface {v2, v3, v1}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/c;)V

    .line 182
    :try_start_0
    invoke-virtual {v1}, Lb/a/d/c;->aVU()Lb/a/d/g;

    move-result-object v1

    .line 183
    iget v1, v1, Lb/a/d/g;->code:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/h/a$c;->jzR:Lcom/tencent/mm/ui/h/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.Twitter"

    const-string/jumbo v2, "request error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/ui/h/a$c;->jzR:Lcom/tencent/mm/ui/h/a$c;

    goto :goto_0
.end method
