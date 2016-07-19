.class final Lcom/tencent/mm/plugin/location/model/l$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ek;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$a;->kum:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 382
    check-cast p1, Lcom/tencent/mm/e/a/ek;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ek;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ek;->akO:Lcom/tencent/mm/e/a/ek$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ek$a;->aec:Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/model/l;->v(Lcom/tencent/mm/storage/ai;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
