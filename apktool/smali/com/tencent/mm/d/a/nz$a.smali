.class public final Lcom/tencent/mm/d/a/nz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/nz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aCE:Ljava/lang/String;

.field public aKz:I

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/nz$a;->aKz:I

    return-void
.end method
