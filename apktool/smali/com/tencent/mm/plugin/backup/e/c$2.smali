.class final Lcom/tencent/mm/plugin/backup/e/c$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/c$2;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/o;)Z
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/e/a/o;->aeh:Lcom/tencent/mm/e/a/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/o$a;->aei:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->uH()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnG:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cancel()V

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->fj(I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/e/a/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/e/c$2;->a(Lcom/tencent/mm/e/a/o;)Z

    move-result v0

    return v0
.end method
