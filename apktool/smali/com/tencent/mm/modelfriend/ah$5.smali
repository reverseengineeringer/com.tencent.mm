.class final Lcom/tencent/mm/modelfriend/ah$5;
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


# instance fields
.field final synthetic bNM:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$5;->bNM:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 59
    instance-of v0, p1, Lcom/tencent/mm/d/a/fi;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/tencent/mm/d/a/fi;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aAg:Lcom/tencent/mm/d/a/fi$a;

    iget v1, v0, Lcom/tencent/mm/d/a/fi$a;->asc:I

    .line 62
    new-instance v2, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 63
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->iWm:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 66
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
