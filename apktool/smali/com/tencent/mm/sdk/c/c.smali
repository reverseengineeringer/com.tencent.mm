.class public abstract Lcom/tencent/mm/sdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/tencent/mm/sdk/c/c;->priority:I

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/c/b;)Z
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/sdk/c/c;->priority:I

    return v0
.end method
