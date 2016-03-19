.class final Lcom/tencent/mm/jni/platformcomm/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public bwx:Ljava/lang/String;

.field public bwy:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwx:Ljava/lang/String;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwy:J

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwx:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lcom/tencent/mm/jni/platformcomm/b$b$a;->bwy:J

    .line 78
    return-void
.end method
