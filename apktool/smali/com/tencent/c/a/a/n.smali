.class public final Lcom/tencent/c/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static VZ:J


# instance fields
.field private VX:Lcom/tencent/c/a/a/a;

.field VY:I

.field private mContext:Landroid/content/Context;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/c/a/a/n;->VZ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    .line 27
    iput v0, p0, Lcom/tencent/c/a/a/n;->mType:I

    .line 28
    iput-object v1, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    .line 31
    iput v0, p0, Lcom/tencent/c/a/a/n;->VY:I

    .line 35
    iput-object p1, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/tencent/c/a/a/n;->mType:I

    .line 37
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/c/a/a/i;->VN:Lcom/tencent/c/a/a/f;

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lcom/tencent/c/a/a/j;->VT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget v0, Lcom/tencent/c/a/a/j;->VU:I

    if-lez v0, :cond_2

    .line 77
    iget v0, p0, Lcom/tencent/c/a/a/n;->VY:I

    sget v1, Lcom/tencent/c/a/a/j;->VU:I

    if-le v0, v1, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "limit dispatch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/c/a/a/j;->VU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lcom/tencent/c/a/a/m;

    iget-object v1, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/c/a/a/m;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/c/a/a/m;->iG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/tencent/c/a/a/i;->VN:Lcom/tencent/c/a/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Lcom/tencent/c/a/a/f;->au(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/c/a/a/n;->VZ:J

    .line 87
    iget v0, p0, Lcom/tencent/c/a/a/n;->VY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/c/a/a/n;->VY:I

    goto :goto_0
.end method

.method private iH()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/r;->O(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v5, [Ljava/lang/Integer;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/c/a/a/r;->k(Ljava/util/List;)Lcom/tencent/c/a/a/g;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/a/a/r;->O(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/Integer;

    .line 48
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/c/a/a/r;->k(Ljava/util/List;)Lcom/tencent/c/a/a/g;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/c/a/a/r;->O(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/Integer;

    .line 53
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v2, v3}, Lcom/tencent/c/a/a/r;->k(Ljava/util/List;)Lcom/tencent/c/a/a/g;

    move-result-object v2

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->b(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/c/a/a/s;->b(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->a(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Lcom/tencent/c/a/a/g;

    move-result-object v1

    .line 60
    invoke-static {v0, v2}, Lcom/tencent/c/a/a/s;->a(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Lcom/tencent/c/a/a/g;

    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/tencent/c/a/a/s;->a(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Lcom/tencent/c/a/a/g;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local mid check failed, redress with mid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/c/a/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/a/a/r;->O(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/c/a/a/r;->b(Lcom/tencent/c/a/a/g;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/c/a/a/n;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget v0, p0, Lcom/tencent/c/a/a/n;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrong type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/c/a/a/n;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/c/a/a/n;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/r;->O(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/c/a/a/r;->iJ()Lcom/tencent/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/c/a/a/i;->VO:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/c/a/a/n;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "__MID_LAST_CHECK_TIME__"

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/c/a/a/i;->VO:J

    :cond_2
    sget-wide v2, Lcom/tencent/c/a/a/i;->VO:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "check entity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    invoke-virtual {v5}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    iget v4, v4, Lcom/tencent/c/a/a/a;->Vn:I

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    iget v4, v4, Lcom/tencent/c/a/a/a;->Vn:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/c/a/a/a;->Vn:I

    :cond_4
    iget-object v4, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    iget v4, v4, Lcom/tencent/c/a/a/a;->Vn:I

    int-to-long v4, v4

    sget-wide v6, Lcom/tencent/c/a/a/e;->VH:J

    mul-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "duration:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",maxCheckDays:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",mLastCheckTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v8, Lcom/tencent/c/a/a/i;->VO:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",mCheckEntity:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/c/a/a/n;->VX:Lcom/tencent/c/a/a/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    sget-wide v0, Lcom/tencent/c/a/a/e;->VH:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/c/a/a/n;->iH()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/c/a/a/n;->iH()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v7, "dur"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "md"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "lct"

    sget-wide v4, Lcom/tencent/c/a/a/i;->VO:J

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "cur"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-wide v0, Lcom/tencent/c/a/a/n;->VZ:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    invoke-direct {p0, v6}, Lcom/tencent/c/a/a/n;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
