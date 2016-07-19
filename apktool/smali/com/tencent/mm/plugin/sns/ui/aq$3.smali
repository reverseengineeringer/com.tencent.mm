.class final Lcom/tencent/mm/plugin/sns/ui/aq$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hyz:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$3;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 184
    check-cast p1, Lcom/tencent/mm/e/a/mn;

    instance-of v0, p1, Lcom/tencent/mm/e/a/mn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/mn;->auI:Lcom/tencent/mm/e/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mn$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mn;->auI:Lcom/tencent/mm/e/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/mn$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$3;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->e(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/mn;->auI:Lcom/tencent/mm/e/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/mn$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$3;->hyz:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->f(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V

    goto :goto_0
.end method
