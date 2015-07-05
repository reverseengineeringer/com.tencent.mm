.class public final Lcom/tencent/mm/d/a/ch$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aqX:Ljava/lang/String;

.field public axQ:J

.field public axR:Ljava/lang/String;

.field public axS:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/d/a/ch$b;->axS:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/d/a/ch$b;->type:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/ch$b;->axQ:J

    return-void
.end method
