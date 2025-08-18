.class public Lcom/dangbei/launcher/ui/wallpaper/main/a/b;
.super Lcom/dangbei/launcher/ui/base/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/d<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;"
    }
.end annotation


# instance fields
.field private acp:I

.field private acq:Lcom/dangbei/launcher/ui/base/b/a$b;

.field private acr:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/base/b/a$b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a/d;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acp:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acr:Landroid/util/SparseIntArray;

    .line 37
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acq:Lcom/dangbei/launcher/ui/base/b/a$b;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acp:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/b/a$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acq:Lcom/dangbei/launcher/ui/base/b/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acp:I

    return p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/a/d$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->Qx:Lcom/dangbei/launcher/ui/base/a/d$a;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/ui/base/a/d$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->Qx:Lcom/dangbei/launcher/ui/base/a/d$a;

    return-object p0
.end method


# virtual methods
.method public aN(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acr:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44
    new-instance p2, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;Landroid/view/ViewGroup;)V

    .line 45
    new-instance p1, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)V

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/b;->a(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    .line 69
    return-object p2
.end method

.method public rl()Landroid/util/SparseIntArray;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->acr:Landroid/util/SparseIntArray;

    return-object v0
.end method
