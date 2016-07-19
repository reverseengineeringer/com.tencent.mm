.class final Lcom/tencent/mm/ui/j$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/np;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kOB:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/np;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j$1;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 162
    check-cast p1, Lcom/tencent/mm/e/a/np;

    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    iget-object v1, p1, Lcom/tencent/mm/e/a/np;->avR:Lcom/tencent/mm/e/a/np$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/e/a/np$a;)Lcom/tencent/mm/e/a/np$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/e/a/np$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/a/np$a;->aey:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/e/a/np$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/e/a/np$a;->aeA:I

    iget-object v2, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/e/a/np$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/np$a;->visible:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/e/a/np$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/a/np$a;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/j$1;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/e/a/np$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/e/a/np$a;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
