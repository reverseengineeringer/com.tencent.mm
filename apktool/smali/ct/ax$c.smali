.class final Lct/ax$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/locks/Lock;

.field b:Lct/aw;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lct/ax$c;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lct/ax$c;->b:Lct/aw;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lct/ax$c;-><init>()V

    return-void
.end method
