.class public final Lcom/tencent/mm/e/a/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public agr:I

.field public ara:Ljava/lang/String;

.field public arb:I

.field public arc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/nd$a;->agr:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/e/a/nd$a;->arb:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/e/a/nd$a;->arc:I

    return-void
.end method
