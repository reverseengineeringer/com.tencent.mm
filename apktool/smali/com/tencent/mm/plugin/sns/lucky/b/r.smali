.class public final Lcom/tencent/mm/plugin/sns/lucky/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gPm:Ljava/lang/String;

.field private static gQn:Lcom/tencent/mm/plugin/sns/lucky/b/r;


# instance fields
.field cqq:Ljava/lang/StringBuffer;

.field gQo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->gQn:Lcom/tencent/mm/plugin/sns/lucky/b/r;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->gPm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->gQo:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->cqq:Ljava/lang/StringBuffer;

    return-void
.end method
