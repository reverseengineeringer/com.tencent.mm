.class final Lcom/tencent/mm/ui/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field info:Ljava/lang/String;

.field jWk:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 730
    check-cast p1, Lcom/tencent/mm/ui/g/a$a;

    iget-wide v0, p1, Lcom/tencent/mm/ui/g/a$a;->jWk:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/g/a$a;->jWk:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
