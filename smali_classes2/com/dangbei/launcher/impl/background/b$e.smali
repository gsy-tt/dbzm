.class Lcom/dangbei/launcher/impl/background/b$e;
.super Lcom/dangbei/launcher/impl/background/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1101
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/impl/background/b$b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1102
    return-void
.end method
