.class public final Lcom/tencent/mm/plugin/card/sharecard/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public cOC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public cOD:Ljava/lang/String;

.field public cOE:Z

.field public cOF:Z

.field public cOG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cOH:Ljava/lang/String;

.field public cOl:Z

.field public cOm:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOD:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOl:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOm:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOE:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOF:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOH:Ljava/lang/String;

    return-void
.end method
