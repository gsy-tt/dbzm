.class public abstract Lcom/dangbei/library/loadsir/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/loadsir/a/a$a;
    }
.end annotation


# instance fields
.field private ajX:Landroid/view/View;

.field protected ajY:Lcom/dangbei/library/loadsir/a/a$a;

.field private ajZ:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/dangbei/library/loadsir/a/a;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/loadsir/a/a;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/library/loadsir/a/a;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)Lcom/dangbei/library/loadsir/a/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/dangbei/library/loadsir/a/a;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    .line 34
    return-object p0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 131
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 139
    return-void
.end method

.method protected bF(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 66
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 88
    const/4 p1, 0x0

    return p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/dangbei/library/loadsir/a/a;->lW()I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/dangbei/library/loadsir/a/a;->bF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/dangbei/library/loadsir/a/a;->bF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dangbei/library/loadsir/a/a;->lW()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    new-instance v1, Lcom/dangbei/library/loadsir/a/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/library/loadsir/a/a$1;-><init>(Lcom/dangbei/library/loadsir/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/library/loadsir/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    return-object v0
.end method

.method protected abstract lW()I
.end method

.method public onDetach()V
    .locals 0

    .line 147
    return-void
.end method

.method public tx()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajZ:Z

    return v0
.end method

.method public ty()Lcom/dangbei/library/loadsir/a/a;
    .locals 3

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    nop

    .line 96
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 99
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 104
    :goto_0
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    check-cast v2, Lcom/dangbei/library/loadsir/a/a;

    return-object v2
.end method

.method public tz()Landroid/view/View;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dangbei/library/loadsir/a/a;->lW()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/loadsir/a/a;->ajX:Landroid/view/View;

    return-object v0
.end method
