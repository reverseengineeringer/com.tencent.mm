.class final Lcom/tencent/mm/kiss/vending/Vending$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/vending/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field blF:[B

.field bmL:Z

.field bnw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Struct;"
        }
    .end annotation
.end field

.field bnx:Z

.field bny:Z

.field bnz:Z

.field mIndex:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kiss/vending/Vending$f;->mIndex:I

    .line 99
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending$f;->bny:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending$f;->bmL:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending$f;->bnz:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending$f;-><init>()V

    return-void
.end method
