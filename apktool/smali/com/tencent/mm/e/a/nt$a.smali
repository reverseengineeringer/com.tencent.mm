.class public final Lcom/tencent/mm/e/a/nt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public avZ:J

.field public awa:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/e/a/nt$a;->avZ:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/e/a/nt$a;->awa:J

    return-void
.end method
