.class public final Lcom/tencent/mm/e/a/jg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public agr:I

.field public arF:Lcom/tencent/mm/e/a/bb;

.field public arG:I

.field public arH:Ljava/lang/String;

.field public arI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a/jg$a;->agr:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/jg$a;->arG:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/jg$a;->arI:I

    return-void
.end method
