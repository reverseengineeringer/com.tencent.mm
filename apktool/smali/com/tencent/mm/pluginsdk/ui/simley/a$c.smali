.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gYX:Ljava/util/List;

.field public gYY:Ljava/util/ArrayList;

.field public gYZ:J

.field public gZa:[I

.field public gZb:I

.field public gZc:I

.field public gZd:I

.field public gZe:Z

.field public gZf:Z

.field public gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

.field public gZh:Ljava/util/HashMap;

.field final gZi:Lcom/tencent/mm/sdk/g/ai$a;

.field final gZj:Lcom/tencent/mm/sdk/g/ai$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZc:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZg:Lcom/tencent/mm/pluginsdk/ui/simley/a$a;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZh:Ljava/util/HashMap;

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZi:Lcom/tencent/mm/sdk/g/ai$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZj:Lcom/tencent/mm/sdk/g/ai$a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string/jumbo v1, "clear SSC cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZa:[I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYY:Ljava/util/ArrayList;

    .line 77
    return-void
.end method
