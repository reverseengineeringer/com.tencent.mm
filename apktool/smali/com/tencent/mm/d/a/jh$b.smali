.class public final Lcom/tencent/mm/d/a/jh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aFV:Lcom/tencent/mm/protocal/a/a/b;

.field public aFW:Lcom/tencent/mm/protocal/a/a/a;

.field public aFX:Ljava/lang/String;

.field public aFY:Z

.field public aFZ:Z

.field public aFz:Lcom/tencent/mm/d/a/ay;

.field public ayz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jh$b;->aFY:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jh$b;->aFZ:Z

    return-void
.end method
