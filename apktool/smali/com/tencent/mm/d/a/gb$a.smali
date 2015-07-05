.class public final Lcom/tencent/mm/d/a/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDa:Lcom/tencent/mm/d/a/ag;

.field public aDn:Ljava/lang/String;

.field public aDo:Lcom/tencent/mm/protocal/b/kx;

.field public aDp:Ljava/lang/String;

.field public aDq:Lcom/tencent/mm/protocal/b/lf;

.field public aDr:I

.field public aDs:Lcom/tencent/mm/storage/ar;

.field public aDt:Ljava/util/List;

.field public aDu:Ljava/lang/String;

.field public aDv:Ljava/lang/String;

.field public aDw:Lcom/tencent/mm/protocal/a/a/b;

.field public axb:J

.field public ayf:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/gb$a;->axb:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/d/a/gb$a;->aDr:I

    return-void
.end method
