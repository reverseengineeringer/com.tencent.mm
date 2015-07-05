.class final Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field public heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

.field public heQ:Ljava/lang/Object;

.field public heR:Ljava/lang/Object;

.field final synthetic heS:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heS:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heO:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 179
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heP:Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;

    .line 180
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heQ:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$c$a;->heR:Ljava/lang/Object;

    .line 182
    return-void
.end method
