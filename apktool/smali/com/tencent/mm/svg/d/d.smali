.class public final Lcom/tencent/mm/svg/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/d/d$a;
    }
.end annotation


# static fields
.field private static kiN:Lcom/tencent/mm/svg/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/d/d;->kiN:Lcom/tencent/mm/svg/d/d$a;

    return-void
.end method

.method public static b(Lcom/tencent/mm/svg/d/d$a;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/svg/d/d;->kiN:Lcom/tencent/mm/svg/d/d$a;

    .line 14
    return-void
.end method

.method public static dK(J)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/svg/d/d;->kiN:Lcom/tencent/mm/svg/d/d$a;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/mm/svg/d/d;->kiN:Lcom/tencent/mm/svg/d/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/svg/d/d$a;->kz()V

    .line 20
    :cond_0
    return-void
.end method

.method public static y(IJ)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/svg/d/d;->kiN:Lcom/tencent/mm/svg/d/d$a;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/svg/d/d;->kiN:Lcom/tencent/mm/svg/d/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/svg/d/d$a;->ky()V

    .line 26
    :cond_0
    return-void
.end method
