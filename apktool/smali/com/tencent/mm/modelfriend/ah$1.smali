.class final Lcom/tencent/mm/modelfriend/ah$1;
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
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$1;->bNM:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Lcom/tencent/mm/d/a/aa;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/tencent/mm/d/a/aa;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/d/a/aa;->atp:Lcom/tencent/mm/d/a/aa$a;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yG()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/aa$a;->atf:Z

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
