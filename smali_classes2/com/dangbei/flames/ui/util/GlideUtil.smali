.class public Lcom/dangbei/flames/ui/util/GlideUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/util/GlideUtil$GlideUtilsHolder;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lcom/dangbei/flames/ui/util/GlideUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/util/GlideUtil;->TAG:Ljava/lang/String;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/flames/ui/util/GlideUtil$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/flames/ui/util/GlideUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/ui/util/GlideUtil;
    .locals 1

    .line 21
    invoke-static {}, Lcom/dangbei/flames/ui/util/GlideUtil$GlideUtilsHolder;->access$000()Lcom/dangbei/flames/ui/util/GlideUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public glideLoad(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/i;->d(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->ae(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/d;->w(I)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/c;->x(I)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/util/GlideUtil;->TAG:Ljava/lang/String;

    const-string p2, "Picture loading failed,activity is Destroyed"

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 64
    :goto_1
    return-void
.end method

.method public glideLoad(Landroid/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/i;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->ae(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/d;->x(I)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->dx()Lcom/bumptech/glide/c;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/util/GlideUtil;->TAG:Ljava/lang/String;

    const-string p2, "Picture loading failed,android.app.Fragment is null"

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void
.end method

.method public glideLoad(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->ae(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/d;->w(I)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/c;->x(I)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/util/GlideUtil;->TAG:Ljava/lang/String;

    const-string p2, "Picture loading failed,context is null"

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    goto :goto_2

    .line 43
    :goto_1
    nop

    .line 46
    :goto_2
    return-void
.end method

.method public glideLoad(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->ae(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/d;->x(I)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->dx()Lcom/bumptech/glide/c;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/c;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/util/GlideUtil;->TAG:Ljava/lang/String;

    const-string p2, "Picture loading failed,fragment is null"

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void
.end method
