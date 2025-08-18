.class public Lcom/dangbei/launcher/util/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/util/a/b;
    .locals 1
    .param p0    # Lcom/dangbei/launcher/ui/wallpaper/main/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/ui/wallpaper/main/a/b;",
            ")",
            "Lcom/dangbei/launcher/util/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/dangbei/launcher/util/a/a;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/a/a;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)V

    return-object v0
.end method
