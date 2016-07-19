.class final Lcom/tencent/mm/plugin/wenote/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/b/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/b/b$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->aTc()Lorg/json/JSONArray;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->iRs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ib$a;->apM:Lorg/json/JSONArray;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ib$a;->apK:Ljava/lang/String;

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/ui/a/a;->apO:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/ib$a;->apO:J

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->iRB:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->apP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ib$a;->apP:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 131
    :cond_0
    return-void
.end method
