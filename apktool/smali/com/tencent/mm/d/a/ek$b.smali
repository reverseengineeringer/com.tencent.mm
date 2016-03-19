.class public final Lcom/tencent/mm/d/a/ek$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aut:Ljava/lang/String;

.field public azd:J

.field public aze:J

.field public path:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/ek$b;->status:I

    .line 23
    iput-wide v1, p0, Lcom/tencent/mm/d/a/ek$b;->azd:J

    .line 24
    iput-wide v1, p0, Lcom/tencent/mm/d/a/ek$b;->aze:J

    return-void
.end method
