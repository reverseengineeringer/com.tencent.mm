.class final Lcom/tencent/mm/jni/platformcomm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/b$b$a;
    }
.end annotation


# instance fields
.field volatile bwu:Z

.field bwv:Lcom/tencent/mm/jni/platformcomm/b$a;

.field bww:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/b$b;->bwu:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$b;->bwv:Lcom/tencent/mm/jni/platformcomm/b$a;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$b;->bww:Ljava/util/Map;

    .line 82
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/jni/platformcomm/b$a;-><init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$b;->bwv:Lcom/tencent/mm/jni/platformcomm/b$a;

    .line 83
    return-void
.end method
