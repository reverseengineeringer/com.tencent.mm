.class public final Lcom/tencent/mm/e/a/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public agp:Ljava/lang/String;

.field public agq:I

.field public agr:I

.field public ags:Lcom/tencent/mm/t/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/e/a/bn$a;->agq:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/bn$a;->agr:I

    return-void
.end method
