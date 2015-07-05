.class public final Lcom/tencent/mm/sdk/modelmsg/e$b;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/e$b;->n(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    return v0
.end method
