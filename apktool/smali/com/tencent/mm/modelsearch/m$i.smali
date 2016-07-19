.class public final Lcom/tencent/mm/modelsearch/m$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public ajT:Ljava/lang/String;

.field public aqC:Ljava/lang/String;

.field public bSa:Lcom/tencent/mm/modelsearch/m$j;

.field public bSc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bSd:I

.field public bTD:[I

.field public bTE:[I

.field public bTF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$i;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 669
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$i;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Lcom/tencent/mm/modelsearch/m$i;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$i;-><init>()V

    .line 690
    iput-object p0, v0, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    .line 691
    iput-object p1, v0, Lcom/tencent/mm/modelsearch/m$i;->ajT:Ljava/lang/String;

    .line 692
    iput-object p2, v0, Lcom/tencent/mm/modelsearch/m$i;->bTD:[I

    .line 693
    iput-object p3, v0, Lcom/tencent/mm/modelsearch/m$i;->bTE:[I

    .line 694
    iput p4, v0, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    .line 695
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    .line 696
    iput-object p6, v0, Lcom/tencent/mm/modelsearch/m$i;->bTF:Ljava/util/Comparator;

    .line 697
    iput-object p7, v0, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    .line 698
    iput-object p8, v0, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 699
    return-object v0
.end method

.method public static b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Lcom/tencent/mm/modelsearch/m$j;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/m$i;"
        }
    .end annotation

    .prologue
    .line 684
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    return-object v0
.end method
