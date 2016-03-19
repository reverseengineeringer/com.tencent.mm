.class final Lcom/tencent/mm/model/c/c$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDA:Lcom/tencent/mm/model/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/c;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/model/c/c$2;->bDA:Lcom/tencent/mm/model/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "Activate"

    if-ne v0, v1, :cond_1

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->arX:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->arY:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/c/b;->uT()V

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
