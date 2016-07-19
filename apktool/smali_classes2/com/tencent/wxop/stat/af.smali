.class final Lcom/tencent/wxop/stat/af;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field c:Ljava/lang/String;

.field d:I

.field mMP:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/af;->mMP:Lorg/json/JSONObject;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/af;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/af;->d:I

    iput p1, p0, Lcom/tencent/wxop/stat/af;->a:I

    return-void
.end method
