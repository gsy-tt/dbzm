.class final Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->setApkDrawable(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arm:Landroid/widget/ImageView;

.field final synthetic arn:Ljava/lang/String;

.field final synthetic aro:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arn:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arm:Landroid/widget/ImageView;

    iput p4, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->aro:I

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget v0, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->aro:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arm:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d;->b(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 167
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arn:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 147
    iget-object v2, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arn:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/dangbei/yggdrasill/base/util/BitmapUtils$2;->arn:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void
.end method
