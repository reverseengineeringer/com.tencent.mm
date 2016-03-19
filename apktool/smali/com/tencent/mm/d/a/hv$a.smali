.class public final Lcom/tencent/mm/d/a/hv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDA:I

.field public aDB:I

.field public aDC:Ljava/util/ArrayList;

.field public aDv:Ljava/lang/String;

.field public aDw:Ljava/lang/String;

.field public aDx:Ljava/lang/String;

.field public aDy:Z

.field public aDz:Landroid/os/Bundle;

.field public context:Landroid/content/Context;

.field public field_localId:J

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v2, p0, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/hv$a;->field_localId:J

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/d/a/hv$a;->aDy:Z

    .line 33
    iput v2, p0, Lcom/tencent/mm/d/a/hv$a;->aDA:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/d/a/hv$a;->aDB:I

    return-void
.end method
