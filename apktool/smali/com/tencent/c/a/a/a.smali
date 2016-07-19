.class final Lcom/tencent/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Vo:Ljava/lang/String;

.field public static Vp:Ljava/lang/String;

.field public static Vq:Ljava/lang/String;

.field public static Vr:Ljava/lang/String;


# instance fields
.field Vk:J

.field Vl:I

.field Vm:I

.field Vn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ts"

    sput-object v0, Lcom/tencent/c/a/a/a;->Vo:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "times"

    sput-object v0, Lcom/tencent/c/a/a/a;->Vp:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "mfreq"

    sput-object v0, Lcom/tencent/c/a/a/a;->Vq:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "mdays"

    sput-object v0, Lcom/tencent/c/a/a/a;->Vr:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/a/a/a;->Vk:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vl:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vm:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vn:I

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/a/a/a;->Vk:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vl:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vm:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vn:I

    .line 38
    invoke-static {p1}, Lcom/tencent/c/a/a/s;->aw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/tencent/c/a/a/a;->Vo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    sget-object v1, Lcom/tencent/c/a/a/a;->Vo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/c/a/a/a;->Vk:J

    .line 46
    :cond_2
    sget-object v1, Lcom/tencent/c/a/a/a;->Vq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    sget-object v1, Lcom/tencent/c/a/a/a;->Vq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/c/a/a/a;->Vm:I

    .line 49
    :cond_3
    sget-object v1, Lcom/tencent/c/a/a/a;->Vp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    sget-object v1, Lcom/tencent/c/a/a/a;->Vp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/c/a/a/a;->Vl:I

    .line 52
    :cond_4
    sget-object v1, Lcom/tencent/c/a/a/a;->Vr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    sget-object v1, Lcom/tencent/c/a/a/a;->Vr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/a/a/a;->Vn:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/c/a/a/a;->Vo:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/c/a/a/a;->Vk:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    sget-object v1, Lcom/tencent/c/a/a/a;->Vp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/c/a/a/a;->Vl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lcom/tencent/c/a/a/a;->Vq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/c/a/a/a;->Vm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    sget-object v1, Lcom/tencent/c/a/a/a;->Vr:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/c/a/a/a;->Vn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
