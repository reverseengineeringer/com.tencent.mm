.class final Lcom/tencent/mm/permission/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ir;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/permission/b$2;->cgI:Lcom/tencent/mm/permission/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/b$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    check-cast p1, Lcom/tencent/mm/e/a/ir;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ir;->aqz:Lcom/tencent/mm/e/a/ir$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ir;->aqy:Lcom/tencent/mm/e/a/ir$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/b;->r(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ir$b;->aqx:Z

    return v2
.end method
