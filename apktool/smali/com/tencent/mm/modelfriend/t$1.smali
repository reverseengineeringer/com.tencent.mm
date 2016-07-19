.class final Lcom/tencent/mm/modelfriend/t$1;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGc:Lcom/tencent/mm/modelfriend/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/t;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t$1;->bGc:Lcom/tencent/mm/modelfriend/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final yH()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t$1;->bGc:Lcom/tencent/mm/modelfriend/t;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/t;)Lcom/tencent/mm/sdk/h/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t$1;->bGc:Lcom/tencent/mm/modelfriend/t;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/t;)Lcom/tencent/mm/sdk/h/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/sdk/h/d;->bbc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v2, "MicroMsg.LinkedInFriendStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t$1;->bGc:Lcom/tencent/mm/modelfriend/t;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/t;)Lcom/tencent/mm/sdk/h/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    :cond_1
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t$1;->bGc:Lcom/tencent/mm/modelfriend/t;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/t;)Lcom/tencent/mm/sdk/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/h/d;->bbc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
