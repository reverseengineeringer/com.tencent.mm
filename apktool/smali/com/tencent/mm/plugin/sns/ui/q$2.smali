.class final Lcom/tencent/mm/plugin/sns/ui/q$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 679
    check-cast p1, Lcom/tencent/mm/e/a/hr;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/hr;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget v3, v3, Lcom/tencent/mm/e/a/hr$a;->apk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/hr$a;->aeH:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/hr;->apm:Lcom/tencent/mm/e/a/hr$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hr$a;->aeG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->hli:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
