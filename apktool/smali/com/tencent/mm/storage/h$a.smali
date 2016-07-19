.class final Lcom/tencent/mm/storage/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public bvP:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/h$a;->type:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/h$a;->bvP:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/storage/h$a;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Lcom/tencent/mm/storage/h$a;

    .line 80
    iget v1, p0, Lcom/tencent/mm/storage/h$a;->type:I

    iget v2, p1, Lcom/tencent/mm/storage/h$a;->type:I

    if-ne v1, v2, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/storage/h$a;->bvP:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/storage/h$a;->bvP:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/h$a;->bvP:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/h$a;->bvP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
