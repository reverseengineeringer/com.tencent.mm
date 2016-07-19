.class final Lcom/tencent/mm/plugin/scanner/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "Deal QBar String notify, id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/e/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hr;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iput p1, v1, Lcom/tencent/mm/e/a/hr$a;->apk:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hr$a;->aeH:Landroid/app/Activity;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hr$a;->aeG:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/hr$a;->apn:Landroid/os/Bundle;

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 40
    return-void
.end method
