.class final Lcom/tencent/mm/plugin/ipcall/a/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/e/a/gh;

    instance-of v0, p1, Lcom/tencent/mm/e/a/gh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b$1;)V

    const-string/jumbo v1, "IPCall_SyncAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
