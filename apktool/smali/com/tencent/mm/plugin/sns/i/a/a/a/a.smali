.class public Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected backgroundColor:I

.field protected cJf:Landroid/view/View;

.field protected context:Landroid/content/Context;

.field private heS:Lcom/tencent/mm/plugin/sns/i/a/a/g;

.field private heT:I

.field private heU:J

.field private heV:J

.field public heW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heT:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heU:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heV:J

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->cJf:Landroid/view/View;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heS:Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 35
    return-void
.end method


# virtual methods
.method public aCr()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heU:J

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heT:I

    goto :goto_0
.end method

.method public aCs()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heU:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heU:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heV:J

    .line 71
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heU:J

    goto :goto_0
.end method

.method public aCt()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 82
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->cJf:Landroid/view/View;

    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 107
    :cond_0
    :try_start_0
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heS:Lcom/tencent/mm/plugin/sns/i/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->hez:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heT:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "stayTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heV:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public s(III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->backgroundColor:I

    .line 39
    return-void
.end method
