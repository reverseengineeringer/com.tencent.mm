.class final Lcom/tencent/mm/ui/LauncherUI$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 2313
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$5;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 2316
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "shakeLuckyTriggerQueryPushTipsListener: query has push tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    new-instance v0, Lcom/tencent/mm/d/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/le;-><init>()V

    .line 2318
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2319
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$5;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le;->aHF:Lcom/tencent/mm/d/a/le$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/le$a;->aHG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/j;->aO(Landroid/content/Context;Ljava/lang/String;)V

    .line 2320
    const/4 v0, 0x1

    return v0
.end method
