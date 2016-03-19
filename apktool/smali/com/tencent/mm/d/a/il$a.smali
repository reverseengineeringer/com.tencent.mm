.class public final Lcom/tencent/mm/d/a/il$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aEr:Z

.field public aEs:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/il$a;->aEr:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/il$a;->aEs:Z

    return-void
.end method
