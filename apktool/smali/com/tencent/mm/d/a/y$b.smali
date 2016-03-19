.class public final Lcom/tencent/mm/d/a/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public atj:I

.field public atk:I

.field public atl:I

.field public atm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/y$b;->atj:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/y$b;->atk:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/y$b;->atl:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/y$b;->atm:I

    return-void
.end method
