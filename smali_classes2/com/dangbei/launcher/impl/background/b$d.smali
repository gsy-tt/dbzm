.class final Lcom/dangbei/launcher/impl/background/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field mAlpha:I

.field final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, 0xff

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    .line 196
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$d;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/launcher/impl/background/b$d;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v0, 0xff

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    .line 200
    iput-object p2, p0, Lcom/dangbei/launcher/impl/background/b$d;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    iget p1, p1, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    iput p1, p0, Lcom/dangbei/launcher/impl/background/b$d;->mAlpha:I

    .line 202
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$d;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
