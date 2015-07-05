.class public final Lcom/tencent/mm/d/a/jq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aGL:[B

.field public aGM:I

.field public aqX:Ljava/lang/String;

.field public axE:I

.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/d/a/jq$a;->axE:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    return-void
.end method
