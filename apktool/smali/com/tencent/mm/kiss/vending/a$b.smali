.class final Lcom/tencent/mm/kiss/vending/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/vending/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field ble:Z

.field public bnl:I

.field public bnm:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput v0, p0, Lcom/tencent/mm/kiss/vending/a$b;->bnl:I

    .line 199
    iput v0, p0, Lcom/tencent/mm/kiss/vending/a$b;->bnm:I

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/vending/a$b;->ble:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method final set(II)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/kiss/vending/a$b;->bnl:I

    .line 205
    iput p2, p0, Lcom/tencent/mm/kiss/vending/a$b;->bnm:I

    .line 206
    return-void
.end method
