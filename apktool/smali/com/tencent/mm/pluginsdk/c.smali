.class public final Lcom/tencent/mm/pluginsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gJS:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    return-void
.end method

.method public static ayp()I
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    return v0
.end method

.method public static tR(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "jfif"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "tiff"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "tif"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "jpe"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "dib"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "jpeg"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "jpg"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "png"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "bmp"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "gif"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "rar"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "zip"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "7z"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "iso"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "cab"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_word:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_word:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_excel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "txt"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_txt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "rtf"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_txt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/a$m;->app_attach_file_icon_pdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->gJS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    if-nez v0, :cond_1

    .line 97
    sget v0, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    .line 99
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
