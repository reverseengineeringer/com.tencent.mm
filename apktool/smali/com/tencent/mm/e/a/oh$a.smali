.class public final Lcom/tencent/mm/e/a/oh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajT:Ljava/lang/String;

.field public awv:Z

.field public aww:Z

.field public awx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/oh$a;->awv:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/oh$a;->aww:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/oh$a;->awx:Z

    return-void
.end method
