.class final Lcom/tencent/mm/modelfriend/ah$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bHi:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$6;->bHi:Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ah$6;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    check-cast p1, Lcom/tencent/mm/e/a/fp;

    instance-of v0, p1, Lcom/tencent/mm/e/a/fp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/fp;->amq:Lcom/tencent/mm/e/a/fp$a;

    iget v1, v0, Lcom/tencent/mm/e/a/fp$a;->scene:I

    new-instance v2, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ue;

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->jtN:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_0
    return v3
.end method
