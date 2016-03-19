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
.field public aEy:Ljava/lang/String;

.field public apb:Ljava/lang/String;

.field public asc:I

.field public bYr:Lcom/tencent/mm/modelsearch/m$j;

.field public bYt:Ljava/util/HashSet;

.field public bYu:I

.field public bZU:[I

.field public bZV:[I

.field public bZW:Ljava/util/Comparator;

.field public handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/m$i;
    .locals 9

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

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/m$i;
    .locals 1

    .prologue
    .line 689
    new-instance v0, Lcom/tencent/mm/modelsearch/m$i;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$i;-><init>()V

    .line 690
    iput-object p0, v0, Lcom/tencent/mm/modelsearch/m$i;->aEy:Ljava/lang/String;

    .line 691
    iput-object p1, v0, Lcom/tencent/mm/modelsearch/m$i;->apb:Ljava/lang/String;

    .line 692
    iput-object p2, v0, Lcom/tencent/mm/modelsearch/m$i;->bZU:[I

    .line 693
    iput-object p3, v0, Lcom/tencent/mm/modelsearch/m$i;->bZV:[I

    .line 694
    iput p4, v0, Lcom/tencent/mm/modelsearch/m$i;->bYu:I

    .line 695
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/m$i;->bYt:Ljava/util/HashSet;

    .line 696
    iput-object p6, v0, Lcom/tencent/mm/modelsearch/m$i;->bZW:Ljava/util/Comparator;

    .line 697
    iput-object p7, v0, Lcom/tencent/mm/modelsearch/m$i;->bYr:Lcom/tencent/mm/modelsearch/m$j;

    .line 698
    iput-object p8, v0, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 699
    return-object v0
.end method

.method public static b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/m$i;
    .locals 9

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

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/m$i;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/m$i;

    move-result-object v0

    return-object v0
.end method
