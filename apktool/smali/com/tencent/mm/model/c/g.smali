.class final Lcom/tencent/mm/model/c/g;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic brw:Lcom/tencent/mm/model/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/e;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/model/c/g;->brw:Lcom/tencent/mm/model/c/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v1, "Activate"

    if-ne v0, v1, :cond_1

    .line 66
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->atU:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->atV:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uF()V

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
