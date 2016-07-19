.class public final Lcom/tencent/mm/e/a/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aeA:I

.field public aew:I

.field public aex:I

.field public aey:I

.field public aez:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/u$b;->visible:Z

    return-void
.end method
