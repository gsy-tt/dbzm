.class public abstract Lcom/dangbei/library/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/b/a/g$a;
    }
.end annotation


# instance fields
.field private aiL:Z

.field protected aiM:Lcom/dangbei/library/b/a;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/library/b/a/g;->aiL:Z

    .line 35
    iput-object p1, p0, Lcom/dangbei/library/b/a/g;->mTag:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dangbei/library/b/a/g;->aiM:Lcom/dangbei/library/b/a;

    .line 55
    return-void
.end method

.method public ar(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/dangbei/library/b/a/g;->aiL:Z

    .line 41
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/dangbei/library/b/a/g$a;

    invoke-direct {v0, p1, p2}, Lcom/dangbei/library/b/a/g$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/library/b/a/g;->g(Lcom/dangbei/library/b/b/b;)Z

    .line 60
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a/g;->aiM:Lcom/dangbei/library/b/a;

    .line 73
    return-void
.end method

.method public g(Lcom/dangbei/library/b/b/b;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/library/b/a/g;->aiM:Lcom/dangbei/library/b/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/dangbei/library/b/a/g;->aiM:Lcom/dangbei/library/b/a;

    invoke-virtual {v0, p0, p1}, Lcom/dangbei/library/b/a;->a(Lcom/dangbei/library/b/b/c;Lcom/dangbei/library/b/b/b;)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dangbei/library/b/a/g;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public sW()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/dangbei/library/b/a/g;->aiL:Z

    return v0
.end method
