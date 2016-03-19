.class public final Landroid/support/v4/app/p$g;
.super Landroid/support/v4/app/p$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field ds:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0}, Landroid/support/v4/app/p$p;-><init>()V

    .line 1700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$g;->ds:Ljava/util/ArrayList;

    .line 1703
    return-void
.end method
