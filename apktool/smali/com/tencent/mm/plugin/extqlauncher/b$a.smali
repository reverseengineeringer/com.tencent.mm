.class public final Lcom/tencent/mm/plugin/extqlauncher/b$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 70
    instance-of v0, p1, Lcom/tencent/mm/d/a/di;

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/di;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;

    iget-object v1, p1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/di$a;->asa:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iget v3, v3, Lcom/tencent/mm/d/a/di$a;->awO:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/di$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 76
    iget-object v6, p1, Lcom/tencent/mm/d/a/di;->awN:Lcom/tencent/mm/d/a/di$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/di$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/di$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/di$b;->awP:Landroid/database/Cursor;

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method
