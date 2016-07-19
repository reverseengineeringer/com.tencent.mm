.class public final Lcom/tencent/mm/plugin/webview/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field final synthetic iBA:Lcom/tencent/mm/plugin/webview/c/b;

.field public iBB:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$a;->iBA:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;B)V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b$a;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 960
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 962
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$a;->data:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 963
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 964
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    .line 965
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/ai/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v4

    .line 966
    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/protocal/b/afj;->kad:I

    .line 967
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 969
    :catch_0
    move-exception v1

    .line 970
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :goto_1
    return-void

    .line 973
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/b$a;->iBB:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/hc;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hc;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/e/a/hc$a;->action:I

    iget-object v3, v1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/hc$a;->akF:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iput-boolean v0, v2, Lcom/tencent/mm/e/a/hc$a;->aoh:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method
