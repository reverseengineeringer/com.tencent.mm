.class final Lcom/tencent/mm/plugin/shake/c/b/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gzq:Lcom/tencent/mm/plugin/shake/c/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$1;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$1;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$1;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$1;->gzq:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->awV()V

    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "gift event come, do close ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
