.class public final Lcom/tencent/mm/d/a/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auZ:Lcom/tencent/mm/protocal/b/lf;

.field public ava:Lcom/tencent/mm/protocal/b/lo;

.field public avb:Ljava/lang/String;

.field public avc:I

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/ag$a;->avc:I

    return-void
.end method
