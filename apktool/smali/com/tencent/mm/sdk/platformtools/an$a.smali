.class final Lcom/tencent/mm/sdk/platformtools/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final jXp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->jXp:Ljava/lang/Object;

    .line 276
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 280
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/sdk/platformtools/an$a;

    if-eqz v1, :cond_0

    .line 287
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/an$a;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->jXp:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 289
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/an$a;->jXp:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->jXp:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/an$a;->jXp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
