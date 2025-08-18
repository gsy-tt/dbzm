.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/preview/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/g;


# static fields
.field static final aaV:Lcom/dangbei/xfunc/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/l;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/l;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/wallpaper/preview/l;->aaV:Lcom/dangbei/xfunc/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$1;->e(Ljava/lang/ref/WeakReference;)Lcom/dangbei/library/a/a;

    move-result-object p1

    return-object p1
.end method
