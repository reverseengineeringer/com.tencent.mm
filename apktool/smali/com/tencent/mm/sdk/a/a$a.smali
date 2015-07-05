.class public final Lcom/tencent/mm/sdk/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public flags:I

.field public hXK:Ljava/lang/String;

.field public hXL:Ljava/lang/String;

.field public hXM:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/a/a$a;->flags:I

    return-void
.end method
