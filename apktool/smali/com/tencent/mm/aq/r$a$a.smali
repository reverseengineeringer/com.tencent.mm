.class public final Lcom/tencent/mm/aq/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aaq:Ljava/lang/String;

.field public final cap:J

.field public final cbA:I

.field public final cbB:I

.field public final cbs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    .line 198
    iput p2, p0, Lcom/tencent/mm/aq/r$a$a;->cbA:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/aq/r$a$a;->cbB:I

    .line 200
    iput p4, p0, Lcom/tencent/mm/aq/r$a$a;->cbs:I

    .line 201
    iput-wide p5, p0, Lcom/tencent/mm/aq/r$a$a;->cap:J

    .line 202
    return-void
.end method
