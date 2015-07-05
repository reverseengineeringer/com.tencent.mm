.class final Lcom/tencent/mm/pluginsdk/ui/d/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hcH:Ljava/lang/String;

.field final synthetic hcI:Lcom/tencent/mm/pluginsdk/ui/d/ad;

.field len:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/ad;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcI:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 305
    const-string/jumbo v0, "unicode:%s, len:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
