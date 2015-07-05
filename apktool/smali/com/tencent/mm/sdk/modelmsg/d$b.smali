.class public final Lcom/tencent/mm/sdk/modelmsg/d$b;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->m(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->n(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method
