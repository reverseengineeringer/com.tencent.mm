.class public final Lcom/tencent/mm/plugin/backup/f/m;
.super Lcom/tencent/mm/plugin/backup/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/co;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/t/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csM:I

    return v0
.end method
