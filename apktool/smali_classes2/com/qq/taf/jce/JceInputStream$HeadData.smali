.class public Lcom/qq/taf/jce/JceInputStream$HeadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/taf/jce/JceInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadData"
.end annotation


# instance fields
.field public tag:I

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-byte v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    .line 36
    iput v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    .line 37
    return-void
.end method
