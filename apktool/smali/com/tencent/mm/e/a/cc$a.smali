.class public final Lcom/tencent/mm/e/a/cc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ahk:Ljava/lang/String;

.field public ahn:I

.field public aho:I

.field public ahp:D

.field public ahq:D

.field public ahr:Ljava/lang/String;

.field public ahs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/e/a/cc$a;->ahn:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/cc$a;->aho:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/e/a/cc$a;->ahp:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/e/a/cc$a;->ahq:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/cc$a;->ahs:I

    return-void
.end method
