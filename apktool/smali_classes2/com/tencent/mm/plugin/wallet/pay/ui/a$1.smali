.class final Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/a;->b(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijn:Lcom/tencent/mm/e/a/fd;

.field final synthetic ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;Lcom/tencent/mm/e/a/fd;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijn:Lcom/tencent/mm/e/a/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijn:Lcom/tencent/mm/e/a/fd;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fd;->alJ:Lcom/tencent/mm/e/a/fd$b;

    .line 59
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/e/a/fd$b;->ahW:Z

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v1, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->aLX()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->ijm:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->ijm:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    iget-boolean v2, v0, Lcom/tencent/mm/e/a/fd$b;->ahW:Z

    iget-object v3, v0, Lcom/tencent/mm/e/a/fd$b;->alN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fd$b;->alO:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/e/a/fd$b;->ahW:Z

    if-nez v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->aLX()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->ijm:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->ijo:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->ijm:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    iget-boolean v2, v0, Lcom/tencent/mm/e/a/fd$b;->ahW:Z

    iget-object v3, v0, Lcom/tencent/mm/e/a/fd$b;->alN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fd$b;->alO:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
