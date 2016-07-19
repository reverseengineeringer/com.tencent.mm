.class public final Lcom/tencent/mm/e/a/gs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public VA:Ljava/lang/String;

.field public aec:Lcom/tencent/mm/storage/ai;

.field public anD:I

.field public anK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/e/a/gs$a;->anD:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/gs$a;->anK:Z

    return-void
.end method
