.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/main/fragment/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final acP:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/r;->acP:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/r;->acP:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->l(Lio/reactivex/p;)V

    return-void
.end method
