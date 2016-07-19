.class public final Lcom/tencent/mm/e/a/gq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajK:I

.field public anA:I

.field public anz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/gq$a;->ajK:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/e/a/gq$a;->anA:I

    return-void
.end method
