.class public final Lcom/tencent/mm/ah/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public apM:I

.field public apR:I

.field public buf:[B

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/ac$b;->buf:[B

    .line 530
    iput v1, p0, Lcom/tencent/mm/ah/ac$b;->apR:I

    .line 531
    iput v1, p0, Lcom/tencent/mm/ah/ac$b;->apM:I

    .line 532
    iput v1, p0, Lcom/tencent/mm/ah/ac$b;->ret:I

    .line 533
    return-void
.end method
