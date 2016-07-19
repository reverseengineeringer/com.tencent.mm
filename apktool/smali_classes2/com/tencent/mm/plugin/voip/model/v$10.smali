.class final Lcom/tencent/mm/plugin/voip/model/v$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$10;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v$10;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    check-cast p1, Lcom/tencent/mm/e/a/oh;

    instance-of v0, p1, Lcom/tencent/mm/e/a/oh;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v$10;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/e/a/oh$a;->awv:Z

    iget-object v3, p1, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$10;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/e/a/oh$a;->aww:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/oh$a;->awx:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/oh;->awu:Lcom/tencent/mm/e/a/oh$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$10;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->d(Lcom/tencent/mm/plugin/voip/model/v;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/oh$a;->ajT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
