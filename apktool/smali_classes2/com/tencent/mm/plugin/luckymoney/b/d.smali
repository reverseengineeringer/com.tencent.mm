.class public final Lcom/tencent/mm/plugin/luckymoney/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eZo:Lcom/tencent/mm/plugin/luckymoney/b/d;


# instance fields
.field eZp:Ljava/util/concurrent/atomic/AtomicInteger;

.field eZq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/luckymoney/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/b/d;->eZo:Lcom/tencent/mm/plugin/luckymoney/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->eZp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->eZq:Ljava/util/Map;

    .line 13
    return-void
.end method
