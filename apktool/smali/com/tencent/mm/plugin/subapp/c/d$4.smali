.class final Lcom/tencent/mm/plugin/subapp/c/d$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hJc:Lcom/tencent/mm/plugin/subapp/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/d;)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/d$4;->hJc:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/of;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/d$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    check-cast p1, Lcom/tencent/mm/e/a/of;

    iget-object v0, p1, Lcom/tencent/mm/e/a/of;->aws:Lcom/tencent/mm/e/a/of$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/of$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHk()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/k;->jp(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHk()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/k;->kM(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return v3
.end method
