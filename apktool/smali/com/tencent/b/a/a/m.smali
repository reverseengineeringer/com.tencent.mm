.class public final Lcom/tencent/b/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/m;->mType:I

    .line 28
    iput-object p1, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/tencent/b/a/a/m;->mType:I

    .line 30
    return-void
.end method

.method private kL()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 36
    iget-object v0, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v5, [Ljava/lang/Integer;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/b/a/a/p;->h(Ljava/util/List;)Lcom/tencent/b/a/a/g;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/Integer;

    .line 41
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/tencent/b/a/a/p;->h(Ljava/util/List;)Lcom/tencent/b/a/a/g;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/Integer;

    .line 46
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/b/a/a/p;->h(Ljava/util/List;)Lcom/tencent/b/a/a/g;

    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/b/a/a/q;->b(Lcom/tencent/b/a/a/g;Lcom/tencent/b/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/b/a/a/q;->b(Lcom/tencent/b/a/a/g;Lcom/tencent/b/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/b/a/a/q;->a(Lcom/tencent/b/a/a/g;Lcom/tencent/b/a/a/g;)Lcom/tencent/b/a/a/g;

    move-result-object v1

    .line 53
    invoke-static {v0, v2}, Lcom/tencent/b/a/a/q;->a(Lcom/tencent/b/a/a/g;Lcom/tencent/b/a/a/g;)Lcom/tencent/b/a/a/g;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/tencent/b/a/a/q;->a(Lcom/tencent/b/a/a/g;Lcom/tencent/b/a/a/g;)Lcom/tencent/b/a/a/g;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local mid check failed, redress with mid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/b/a/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/b/a/a/p;->b(Lcom/tencent/b/a/a/g;)V

    goto :goto_0
.end method

.method private kM()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/b/a/a/h;->amy:Lcom/tencent/b/a/a/f;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/b/a/a/l;

    iget-object v1, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/b/a/a/l;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object v1, Lcom/tencent/b/a/a/h;->amy:Lcom/tencent/b/a/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/tencent/b/a/a/l;->kK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Lcom/tencent/b/a/a/f;->at(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/b/a/a/m;->mType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    iget v0, p0, Lcom/tencent/b/a/a/m;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrong type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/b/a/a/m;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/b/a/a/m;->kM()V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/a/p;->kO()Lcom/tencent/b/a/a/a;

    move-result-object v3

    iget v0, v3, Lcom/tencent/b/a/a/a;->alY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/b/a/a/a;->alY:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "__MID_LAST_CHECK_TIME__"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iput-wide v4, v3, Lcom/tencent/b/a/a/a;->alX:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check entity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/b/a/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",duration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/tencent/b/a/a/a;->ama:I

    int-to-long v4, v0

    sget-wide v8, Lcom/tencent/b/a/a/e;->ams:J

    mul-long/2addr v4, v8

    iget v0, v3, Lcom/tencent/b/a/a/a;->alY:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget v8, v3, Lcom/tencent/b/a/a/a;->alY:I

    iget v9, v3, Lcom/tencent/b/a/a/a;->alZ:I

    if-gt v8, v9, :cond_2

    cmp-long v4, v6, v4

    if-gtz v4, :cond_2

    :goto_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/tencent/b/a/a/m;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/b/a/a/p;->O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/b/a/a/p;->b(Lcom/tencent/b/a/a/a;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/b/a/a/m;->kL()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/tencent/b/a/a/m;->kL()V

    invoke-direct {p0}, Lcom/tencent/b/a/a/m;->kM()V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
