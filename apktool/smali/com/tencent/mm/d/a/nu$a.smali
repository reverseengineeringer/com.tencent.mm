.class public final Lcom/tencent/mm/d/a/nu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aKb:Z

.field public aKc:Z

.field public aKd:Z

.field public apb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nu$a;->aKb:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nu$a;->aKc:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nu$a;->aKd:Z

    return-void
.end method
