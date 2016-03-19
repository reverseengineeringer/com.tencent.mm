.class public abstract Lcom/tencent/mm/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/f$a;
    }
.end annotation


# instance fields
.field protected aqV:Z

.field protected aqW:I

.field protected aqi:I

.field protected aqz:Lcom/tencent/mm/c/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/f;->aqi:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/f;->aqV:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/c/b/f;->aqW:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/c/b/f;->aqz:Lcom/tencent/mm/c/b/f$a;

    .line 35
    return-void
.end method

.method public final aQ(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/c/b/f;->aqi:I

    .line 43
    return-void
.end method

.method public abstract an(Z)V
.end method

.method public abstract lN()Z
.end method

.method public final lR()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/c/b/f;->aqW:I

    return v0
.end method

.method public abstract li()V
.end method
