.class public Lcom/dangbei/library/imageLoader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected adB:Ljava/lang/Object;

.field protected adD:Ljava/lang/Object;

.field protected adE:I

.field protected adF:Lcom/dangbei/library/imageLoader/b$a;

.field protected adG:Lcom/dangbei/library/imageLoader/b$b;

.field protected adH:Lcom/dangbei/library/imageLoader/b$c;

.field protected adI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected ajj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public tg()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adB:Ljava/lang/Object;

    return-object v0
.end method

.method public th()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->ajj:Landroid/view/View;

    return-object v0
.end method

.method public ti()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adD:Ljava/lang/Object;

    return-object v0
.end method

.method public tj()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/dangbei/library/imageLoader/c;->adE:I

    return v0
.end method

.method public tk()Lcom/dangbei/library/imageLoader/b$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adF:Lcom/dangbei/library/imageLoader/b$a;

    return-object v0
.end method

.method public tl()Lcom/dangbei/library/imageLoader/b$b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adG:Lcom/dangbei/library/imageLoader/b$b;

    return-object v0
.end method

.method public tm()Lcom/dangbei/library/imageLoader/b$c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/c;->adH:Lcom/dangbei/library/imageLoader/b$c;

    return-object v0
.end method
