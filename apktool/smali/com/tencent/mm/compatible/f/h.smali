.class public Lcom/tencent/mm/compatible/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field biu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/h;->biu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/h;->biu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
