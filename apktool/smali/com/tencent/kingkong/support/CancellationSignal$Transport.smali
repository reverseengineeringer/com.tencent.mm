.class final Lcom/tencent/kingkong/support/CancellationSignal$Transport;
.super Lcom/tencent/kingkong/support/ICancellationSignal$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/support/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transport"
.end annotation


# instance fields
.field final mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/kingkong/support/ICancellationSignal$Stub;-><init>()V

    .line 204
    new-instance v0, Lcom/tencent/kingkong/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/kingkong/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kingkong/support/CancellationSignal$Transport;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/kingkong/support/CancellationSignal$Transport;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/kingkong/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/kingkong/support/CancellationSignal;->cancel()V

    .line 209
    return-void
.end method
