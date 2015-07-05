.class public final Lcom/tencent/mm/d/a/fv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aCP:Z

.field public aCQ:Ljava/lang/String;

.field public aCR:Ljava/lang/String;

.field public aCS:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public aCU:Ljava/lang/String;

.field public aCV:Ljava/lang/String;

.field public aCW:Ljava/lang/String;

.field public avY:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/fv$b;->errCode:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fv$b;->aCP:Z

    return-void
.end method
