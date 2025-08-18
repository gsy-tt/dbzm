.class public final Lcom/dangbei/launcher/ui/wallpaper/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a<",
        "Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Ew:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;"
        }
    .end annotation
.end field

.field private final Rg:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    nop

    .line 18
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a;->Rg:Ljavax/inject/a;

    .line 19
    nop

    .line 20
    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a;->Ew:Ljavax/inject/a;

    .line 21
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Ldagger/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/gson/f;",
            ">;)",
            "Ldagger/a<",
            "Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/a;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    return-void
.end method

.method public b(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V
    .locals 1

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a;->Rg:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->ada:Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/a;->Ew:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Eq:Lcom/google/gson/f;

    .line 36
    return-void
.end method
