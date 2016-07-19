.class public final Lcom/tencent/mm/e/a/ix$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public anH:I

.field public aqQ:I

.field public aqR:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/ix$a;->aqQ:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/e/a/ix$a;->lat:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/e/a/ix$a;->lng:D

    .line 16
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/e/a/ix$a;->anH:I

    return-void
.end method
