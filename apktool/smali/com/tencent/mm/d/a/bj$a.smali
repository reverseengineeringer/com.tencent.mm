.class public final Lcom/tencent/mm/d/a/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auy:Ljava/lang/String;

.field public auz:Ljava/lang/String;

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/d/a/bj$a;->status:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/bj$a;->progress:I

    return-void
.end method
