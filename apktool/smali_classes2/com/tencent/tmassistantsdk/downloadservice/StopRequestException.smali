.class public Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final serialVersionUID:J = 0x1L


# instance fields
.field public final mFinalErrCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iput p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    .line 19
    return-void
.end method
