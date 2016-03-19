.class public final Lcom/tencent/mm/d/a/jb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aFA:I

.field public aFB:Ljava/lang/String;

.field public aFC:I

.field public aFz:Lcom/tencent/mm/d/a/ay;

.field public auE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/jb$a;->auE:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/jb$a;->aFA:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/jb$a;->aFC:I

    return-void
.end method
