.class public final Lcom/tencent/mm/plugin/sns/lucky/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gIM:Lcom/tencent/mm/plugin/sns/lucky/b/r;

.field private static gIh:Ljava/lang/String;


# instance fields
.field cuM:Ljava/lang/StringBuffer;

.field gIN:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->gIM:Lcom/tencent/mm/plugin/sns/lucky/b/r;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->gIh:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->gIN:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/r;->cuM:Ljava/lang/StringBuffer;

    return-void
.end method
