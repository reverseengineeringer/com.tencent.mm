.class public abstract Lcom/tencent/mm/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aID:Ljava/lang/Runnable;

.field public id:Ljava/lang/String;

.field public jUI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->aID:Ljava/lang/Runnable;

    return-void
.end method
