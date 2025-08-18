.class Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public ar(I)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/b/a$b;->ar(I)Z

    move-result p1

    return p1
.end method

.method public as(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/b/a$b;->as(I)V

    .line 67
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->b(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;I)I

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->a(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/b/a$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/launcher/ui/base/b/a$b;->b(Landroid/view/View;I)V

    .line 58
    const-string v0, "WallpaperTitleAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884c\u4e86\u4e00\u6b21\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->c(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;->acs:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->d(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/ui/base/a/d$a;->b(Landroid/view/View;I)V

    .line 62
    :cond_1
    return-void
.end method
