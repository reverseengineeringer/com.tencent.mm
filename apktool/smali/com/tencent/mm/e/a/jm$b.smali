.class public final Lcom/tencent/mm/e/a/jm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public akB:Ljava/lang/String;

.field public arF:Lcom/tencent/mm/e/a/bb;

.field public asb:Lcom/tencent/mm/protocal/a/a/b;

.field public asc:Lcom/tencent/mm/protocal/a/a/a;

.field public asd:Ljava/lang/String;

.field public ase:Z

.field public asf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jm$b;->ase:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jm$b;->asf:Z

    return-void
.end method
