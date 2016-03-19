.class public final Lcom/tencent/mm/d/a/lj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aHL:Z

.field public aHM:Ljava/lang/String;

.field public aHN:Ljava/lang/String;

.field public aHO:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/lj$a;->aHO:Z

    return-void
.end method
