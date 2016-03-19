.class public final Lcom/tencent/mm/d/a/lw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/lw;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/lw$b;->atj:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/lw$b;->atk:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/lw$b;->atl:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/lw$b;->atm:I

    return-void
.end method
