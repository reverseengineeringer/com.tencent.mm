.class public final Lcom/tencent/mm/d/a/gf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBh:Ljava/lang/String;

.field public aBi:I

.field public axD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/gf$a;->axD:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/d/a/gf$a;->aBi:I

    return-void
.end method
