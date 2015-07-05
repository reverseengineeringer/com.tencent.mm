.class final Lcom/tencent/mm/permission/d;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic bUH:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/permission/d;->bUH:Lcom/tencent/mm/permission/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/fk;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string/jumbo v1, "wrong event callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 122
    check-cast v0, Lcom/tencent/mm/d/a/fk;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/d/a/fk;->aCd:Lcom/tencent/mm/d/a/fk$b;

    check-cast p1, Lcom/tencent/mm/d/a/fk;

    iget-object v1, p1, Lcom/tencent/mm/d/a/fk;->aCc:Lcom/tencent/mm/d/a/fk$a;

    iget v1, v1, Lcom/tencent/mm/d/a/fk$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/b;->j(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/fk$b;->aCb:Z

    goto :goto_0
.end method
