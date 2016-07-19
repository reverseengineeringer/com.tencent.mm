.class final Lcom/tencent/mm/model/c/c$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bwK:Lcom/tencent/mm/model/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/c;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/model/c/c$2;->bwK:Lcom/tencent/mm/model/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/c/c$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/e/a/d;

    iget-object v0, p1, Lcom/tencent/mm/e/a/d;->adM:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/d$a;->adN:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/c/b;->uV()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
