.class final Lcom/tencent/mm/plugin/scanner/a/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfH:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    check-cast p1, Lcom/tencent/mm/e/a/w;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/w;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a CancelDealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v5

    :cond_1
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "cancel deal qbar, activity:%s, str:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/w$a;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/w$a;->aeG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "not same as string that are dealing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->gfH:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->atN()V

    goto :goto_0
.end method
