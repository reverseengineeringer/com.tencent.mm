.class final Lcom/tencent/mm/jni/platformcomm/Alarm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/jni/platformcomm/Alarm$a;",
        ">;"
    }
.end annotation


# instance fields
.field blA:J

.field blB:Landroid/app/PendingIntent;

.field final id:J


# direct methods
.method constructor <init>(JJLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->id:J

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->blA:J

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->blB:Landroid/app/PendingIntent;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/jni/platformcomm/Alarm$a;

    iget-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->id:J

    iget-wide v2, p1, Lcom/tencent/mm/jni/platformcomm/Alarm$a;->id:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
