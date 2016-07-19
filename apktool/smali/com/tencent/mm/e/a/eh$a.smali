.class public final Lcom/tencent/mm/e/a/eh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public afN:J

.field public afS:Lcom/tencent/mm/protocal/b/nt;

.field public ags:Lcom/tencent/mm/t/j;

.field public akA:I

.field public akt:Ljava/util/List;

.field public aku:Lcom/tencent/mm/protocal/b/nk;

.field public akv:Landroid/content/Intent;

.field public akw:Lcom/tencent/mm/sdk/h/g$a;

.field public akx:Ljava/lang/Runnable;

.field public aky:Ljava/lang/String;

.field public akz:I

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/e/a/eh$a;->akz:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/e/a/eh$a;->akA:I

    return-void
.end method
