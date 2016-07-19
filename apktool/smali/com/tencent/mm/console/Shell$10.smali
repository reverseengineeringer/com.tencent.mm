.class final Lcom/tencent/mm/console/Shell$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/e/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gc;-><init>()V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "/data/local/tmp/test.apk"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/gc$a;->anb:Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "MicroMsg.Shell"

    const-string/jumbo v2, "hotpatch test [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/e/a/gc;->amW:Lcom/tencent/mm/e/a/gc$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/gc$a;->anb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 142
    return-void
.end method
