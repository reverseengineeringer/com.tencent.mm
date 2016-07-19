.class public final Lcom/tencent/mm/plugin/game/c/c;
.super Lcom/tencent/mm/pluginsdk/model/app/f;
.source "SourceFile"


# instance fields
.field public arh:Ljava/lang/String;

.field public asr:I

.field public ejA:Z

.field public ejB:Ljava/lang/String;

.field public ejC:Ljava/lang/String;

.field public ejD:Ljava/lang/String;

.field public ejE:Ljava/lang/String;

.field public ejF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public ejo:Ljava/lang/String;

.field public ejp:Ljava/lang/String;

.field public ejq:Ljava/lang/String;

.field public ejr:Ljava/lang/String;

.field public ejs:Z

.field public ejt:Ljava/lang/String;

.field public eju:Ljava/lang/String;

.field public ejv:Ljava/lang/String;

.field public ejw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejx:Ljava/lang/String;

.field public ejy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejz:Z

.field public name:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->status:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejo:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejr:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->ejs:Z

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejt:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->eju:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejv:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejw:Ljava/util/LinkedList;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejx:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejy:Ljava/util/LinkedList;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->ejz:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/c;->ejA:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejB:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejC:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejD:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejE:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->ejF:Ljava/util/LinkedList;

    return-void
.end method
