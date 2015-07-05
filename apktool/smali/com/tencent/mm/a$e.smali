.class public final Lcom/tencent/mm/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static abc_action_bar_embed_tabs_pre_jb:I

.field public static abc_action_bar_expanded_action_views_exclusive:I

.field public static abc_config_actionMenuItemAllCaps:I

.field public static abc_config_allowActionMenuItemTextWithIcon:I

.field public static abc_config_showMenuShortcutsWhenKeyboardPresent:I

.field public static abc_split_action_bar_is_narrow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3070
    const/high16 v0, 0x7f100000

    sput v0, Lcom/tencent/mm/a$e;->abc_action_bar_embed_tabs_pre_jb:I

    .line 3071
    const v0, 0x7f100001

    sput v0, Lcom/tencent/mm/a$e;->abc_action_bar_expanded_action_views_exclusive:I

    .line 3076
    const v0, 0x7f100005

    sput v0, Lcom/tencent/mm/a$e;->abc_config_actionMenuItemAllCaps:I

    .line 3084
    const v0, 0x7f100004

    sput v0, Lcom/tencent/mm/a$e;->abc_config_allowActionMenuItemTextWithIcon:I

    .line 3085
    const v0, 0x7f100003

    sput v0, Lcom/tencent/mm/a$e;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 3086
    const v0, 0x7f100002

    sput v0, Lcom/tencent/mm/a$e;->abc_split_action_bar_is_narrow:I

    return-void
.end method
