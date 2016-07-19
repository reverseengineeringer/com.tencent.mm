.class public final Lcom/tencent/mm/e/a/ol$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aoX:Ljava/lang/String;

.field public awK:Z

.field public awL:Z

.field public awM:Z

.field public awN:Z

.field public awO:Ljava/lang/String;

.field public awP:Ljava/lang/String;

.field public awQ:Z

.field public awR:Z

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/ol$b;->errCode:I

    return-void
.end method
