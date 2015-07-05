.class final Lcom/tencent/mm/pluginsdk/ui/d/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field haS:I

.field hcm:I

.field final synthetic hcn:Lcom/tencent/mm/pluginsdk/ui/d/ab;

.field len:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/ab;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->hcn:Lcom/tencent/mm/pluginsdk/ui/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->haS:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->hcm:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    const-string/jumbo v0, "softbank:%s, len:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->haS:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
