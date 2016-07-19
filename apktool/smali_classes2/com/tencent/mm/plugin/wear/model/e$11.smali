.class final Lcom/tencent/mm/plugin/wear/model/e$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->izS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    check-cast p1, Lcom/tencent/mm/e/a/kk;

    instance-of v0, p1, Lcom/tencent/mm/e/a/kk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$11;->izS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kk$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kk$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->yC(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    sub-int v2, v0, v2

    if-lez v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kk$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/wear/model/e;->h(Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0
.end method
