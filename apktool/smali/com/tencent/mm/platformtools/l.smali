.class public final Lcom/tencent/mm/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 60
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/m;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/n;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/n;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/aj/a;Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 96
    return-void
.end method
