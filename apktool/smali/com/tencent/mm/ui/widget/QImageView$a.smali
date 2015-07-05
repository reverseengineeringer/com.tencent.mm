.class public final enum Lcom/tencent/mm/ui/widget/QImageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/QImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jBN:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBO:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBP:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBQ:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBR:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBS:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBT:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum jBU:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final synthetic jBW:[Lcom/tencent/mm/ui/widget/QImageView$a;


# instance fields
.field final jBV:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 494
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "MATRIX"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBN:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 499
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_XY"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBO:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 504
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_START"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBP:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 509
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_CENTER"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBQ:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 514
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_END"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBR:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 519
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "CENTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBS:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 527
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "CENTER_CROP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBT:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 535
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "CENTER_INSIDE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBU:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 488
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBN:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBO:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBP:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBQ:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBR:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBS:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBT:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBU:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBW:[Lcom/tencent/mm/ui/widget/QImageView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 538
    iput p3, p0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBV:I

    .line 539
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 488
    const-class v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBW:[Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/widget/QImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method
