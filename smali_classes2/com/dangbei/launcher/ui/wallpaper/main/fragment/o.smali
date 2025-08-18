.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/main/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/g;


# static fields
.field static final Em:Lio/reactivex/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/o;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/o;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/o;->Em:Lio/reactivex/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->h(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-result-object p1

    return-object p1
.end method
