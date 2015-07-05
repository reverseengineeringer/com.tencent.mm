.class public abstract Lcom/tencent/mm/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/l$a;
    }
.end annotation


# instance fields
.field protected asQ:Z

.field protected asR:I

.field protected asd:I

.field protected asu:Lcom/tencent/mm/c/b/l$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/l;->asd:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/l;->asQ:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/c/b/l;->asR:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/l$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/c/b/l;->asu:Lcom/tencent/mm/c/b/l$a;

    .line 35
    return-void
.end method

.method public final aM(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/c/b/l;->asd:I

    .line 43
    return-void
.end method

.method public abstract an(Z)V
.end method

.method public abstract lN()V
.end method

.method public abstract mr()Z
.end method

.method public final mv()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/c/b/l;->asR:I

    return v0
.end method
