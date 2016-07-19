.class public abstract Lcom/tencent/mm/plugin/scanner/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/a$a;
    }
.end annotation


# static fields
.field protected static gmz:I


# instance fields
.field protected afJ:I

.field protected afK:I

.field public gmA:[Z

.field protected gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

.field protected gmw:[B

.field protected gmx:[B

.field public gmy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/b/a;->gmz:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->gmw:[B

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->gmx:[B

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->gmA:[Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end method

.method public abstract auE()V
.end method

.method public abstract auF()V
.end method
