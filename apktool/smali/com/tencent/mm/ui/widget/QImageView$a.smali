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
.field public static final enum lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGp:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGq:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGr:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGs:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGt:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGu:Lcom/tencent/mm/ui/widget/QImageView$a;

.field public static final enum lGv:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final synthetic lGx:[Lcom/tencent/mm/ui/widget/QImageView$a;


# instance fields
.field final lGw:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 470
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "MATRIX"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 475
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_XY"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGp:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 480
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_START"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGq:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 485
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_CENTER"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGr:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 490
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "FIT_END"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGs:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "CENTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGt:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "CENTER_CROP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGu:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 511
    new-instance v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    const-string/jumbo v1, "CENTER_INSIDE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/QImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGv:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 464
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGp:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGq:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGr:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGs:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGt:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGu:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGv:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGx:[Lcom/tencent/mm/ui/widget/QImageView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput p3, p0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGw:I

    .line 515
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 464
    const-class v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 464
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGx:[Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/widget/QImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method
