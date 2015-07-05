.class public final Lcom/tencent/mm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static fade_in_property_anim:I

.field public static fast_zoom_in_property_anim:I

.field public static fast_zoom_out_property_anim:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/high16 v0, 0x7f050000

    sput v0, Lcom/tencent/mm/a$b;->fade_in_property_anim:I

    .line 113
    const v0, 0x7f050001

    sput v0, Lcom/tencent/mm/a$b;->fast_zoom_in_property_anim:I

    .line 114
    const v0, 0x7f050002

    sput v0, Lcom/tencent/mm/a$b;->fast_zoom_out_property_anim:I

    return-void
.end method
