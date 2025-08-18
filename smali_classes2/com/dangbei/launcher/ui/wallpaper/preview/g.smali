.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/preview/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/g;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/g;->adk:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->o(Lio/reactivex/p;)V

    return-void
.end method
