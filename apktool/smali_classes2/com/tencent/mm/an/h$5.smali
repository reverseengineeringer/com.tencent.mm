.class final Lcom/tencent/mm/an/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWm:Lcom/tencent/mm/an/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/h;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/an/h$5;->bWm:Lcom/tencent/mm/an/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Signature;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/an/h$5;->bWm:Lcom/tencent/mm/an/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/an/h;Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public final jE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/an/h$5;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/an/h$5;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/an/h$a;->a(ZILjava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    const-string/jumbo v0, "MicroMsg.SoterFingerprintLoginService"

    const-string/jumbo v1, "doAuthentication onAuthenticationHelp helpCode: %d, helpMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/an/h$5;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/an/h$5;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    invoke-interface {v0, v4, p1, p2}, Lcom/tencent/mm/an/h$a;->a(ZILjava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method
