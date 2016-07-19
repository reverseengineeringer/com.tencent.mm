.class final Lcom/tencent/mm/kiss/vending/Vending$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/vending/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field bnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field bnu:Lcom/tencent/mm/kiss/vending/Vending$f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnu:Lcom/tencent/mm/kiss/vending/Vending$f;

    .line 92
    return-void
.end method
