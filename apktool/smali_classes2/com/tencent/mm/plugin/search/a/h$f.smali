.class final Lcom/tencent/mm/plugin/search/a/h$f;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic gpE:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$f;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->BQ()J

    move-result-wide v0

    .line 118
    const-string/jumbo v2, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v3, "total %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return v6
.end method
