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


# instance fields
.field final synthetic clE:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/permission/b$2;->clE:Lcom/tencent/mm/permission/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/im;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string/jumbo v1, "wrong event callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 122
    check-cast v0, Lcom/tencent/mm/d/a/im;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/d/a/im;->aEv:Lcom/tencent/mm/d/a/im$b;

    check-cast p1, Lcom/tencent/mm/d/a/im;

    iget-object v1, p1, Lcom/tencent/mm/d/a/im;->aEu:Lcom/tencent/mm/d/a/im$a;

    iget v1, v1, Lcom/tencent/mm/d/a/im$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/b;->r(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/im$b;->aEt:Z

    goto :goto_0
.end method
