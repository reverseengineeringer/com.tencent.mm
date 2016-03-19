.class public final Lcom/tencent/mm/d/a/ie$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aDT:Ljava/lang/String;

.field public aDU:Z

.field public awe:Z

.field public azD:I

.field public azF:Ljava/lang/String;

.field public azG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ie$b;->awe:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/d/a/ie$b;->azD:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ie$b;->aDU:Z

    return-void
.end method
