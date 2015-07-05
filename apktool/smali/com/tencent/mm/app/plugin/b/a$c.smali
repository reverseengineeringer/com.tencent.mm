.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    .line 204
    instance-of v0, p1, Lcom/tencent/mm/d/a/bu;

    if-nez v0, :cond_0

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 208
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/bu;

    .line 209
    new-instance v0, Lcom/tencent/mm/ab/h;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bu;->awY:Lcom/tencent/mm/d/a/bu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bu$a;->axa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/bu;->awY:Lcom/tencent/mm/d/a/bu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bu$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bu;->awY:Lcom/tencent/mm/d/a/bu$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bu$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/d/a/bu;->awZ:Lcom/tencent/mm/d/a/bu$b;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bu$b;->axc:Lcom/tencent/mm/q/j;

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/d/a/bu;->awZ:Lcom/tencent/mm/d/a/bu$b;

    iget-wide v2, v0, Lcom/tencent/mm/ab/h;->axb:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bu$b;->axb:J

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method
