.class public final Lcom/tencent/mm/d/a/mq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aEV:Ljava/lang/String;

.field public aEW:I

.field public aEX:I

.field public auE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/mq$a;->auE:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/mq$a;->aEW:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/mq$a;->aEX:I

    return-void
.end method
