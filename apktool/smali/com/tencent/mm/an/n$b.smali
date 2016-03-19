.class public final Lcom/tencent/mm/an/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public anQ:I

.field public anV:I

.field public buf:[B

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/an/n$b;->buf:[B

    .line 549
    iput v1, p0, Lcom/tencent/mm/an/n$b;->anV:I

    .line 550
    iput v1, p0, Lcom/tencent/mm/an/n$b;->anQ:I

    .line 551
    iput v1, p0, Lcom/tencent/mm/an/n$b;->ret:I

    .line 552
    return-void
.end method
