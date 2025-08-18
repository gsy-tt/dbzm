.class public Lcom/dangbei/msg/push/d/b/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selection:Ljava/lang/String;

.field private selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/c/c;->selection:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/dangbei/msg/push/d/b/b/c/c;->selectionArgs:[Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/c/c;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/c/c;->selectionArgs:[Ljava/lang/String;

    return-object v0
.end method
