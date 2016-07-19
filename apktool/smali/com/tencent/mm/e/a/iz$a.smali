.class public final Lcom/tencent/mm/e/a/iz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public agr:I

.field public aqY:Ljava/lang/String;

.field public aqZ:Ljava/lang/String;

.field public ara:Ljava/lang/String;

.field public arb:I

.field public arc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/e/a/iz$a;->agr:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/iz$a;->arb:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/e/a/iz$a;->arc:I

    return-void
.end method
