.class final Lcom/tencent/mm/plugin/wear/model/e$9;
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
        "Lcom/tencent/mm/e/a/hv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->izS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 216
    check-cast p1, Lcom/tencent/mm/e/a/hv;

    instance-of v0, p1, Lcom/tencent/mm/e/a/hv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$9;->izS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/f;

    iget-object v2, p1, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hv$a;->UX:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/hv$a;->UY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iget v4, v4, Lcom/tencent/mm/e/a/hv$a;->type:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
