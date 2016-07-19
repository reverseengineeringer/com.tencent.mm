.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hIy:Lcom/tencent/mm/plugin/subapp/jdbiz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->hIy:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    check-cast p1, Lcom/tencent/mm/e/a/hw;

    instance-of v0, p1, Lcom/tencent/mm/e/a/hw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hw$a;->apw:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hw$a;->apv:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bizjd"

    iget-object v1, p1, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hw$a;->apv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hw$a;->apw:Landroid/os/Bundle;

    const-string/jumbo v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hw$a;->apw:Landroid/os/Bundle;

    const-string/jumbo v2, "jump_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHb()V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHa()V

    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->hIy:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->hIx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0
.end method
