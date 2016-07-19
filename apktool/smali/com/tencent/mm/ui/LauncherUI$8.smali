.class final Lcom/tencent/mm/ui/LauncherUI$8;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 2373
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$8;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$8;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$8;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$8;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$8;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    return v1
.end method
