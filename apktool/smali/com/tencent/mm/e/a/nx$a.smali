.class public final Lcom/tencent/mm/e/a/nx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public awg:Z

.field public awh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/nx$a;->awg:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/nx$a;->awh:Z

    return-void
.end method
