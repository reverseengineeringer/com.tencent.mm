.class public final Lcom/tencent/mm/d/a/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auC:Ljava/lang/String;

.field public auD:I

.field public auE:I

.field public auF:Lcom/tencent/mm/r/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/d/a/bk$a;->auD:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/bk$a;->auE:I

    return-void
.end method
